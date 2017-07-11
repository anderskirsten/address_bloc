def greeting
   greet = ARGV[0]
   
   ARGV.delete_at(0)
   
   ARGV.each do |name|
    puts "#{greet} #{name}"
   end
   
end

greeting