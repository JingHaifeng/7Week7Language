to_file = File.new("to_file.rb","r")
if to_file
  size = to_file.size
  count = 0
  content = to_file.sysread(10)
  while (content and count * 10 < size)
    print content
    if (size - count * 10) > 10
      content = to_file.sysread(10)
    else
      content = to_file.sysread(size - count*10)
    end
    count = count + 1
  end
  puts "Count = #{count}"
else
  puts "No File contain."  
end
to_file.close
