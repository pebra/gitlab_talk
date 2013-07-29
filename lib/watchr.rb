def compile_haml(x)
  %x[bundle exec haml #{x} #{x.to_s.gsub("haml","")}html]
end

def compile_sass(x)
  %x[bundle exec sass #{x} #{x.to_s.gsub("sass","")}css]
end

watch(".*\.haml$") { |x| compile_haml(x) }
watch(".*\.sass$") { |x| compile_sass(x) }
