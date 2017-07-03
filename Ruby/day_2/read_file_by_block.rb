File.open("read_file.rb") do |file|
  file.each_line {|line| puts line}
end
