# x = 0
# while x <= 5   
#   puts "I am on line #{x}"
#   x -=1
# end   

x = 5
while x >= 0
  puts "I am on line #{x}"
  x -=1
end

Lists = ["Jimmy", "Mimmy", "Kimmy", "Limmy"]
index = 0
 loop do 
    student =Lists[index] 
    index +=1
    puts("Lets learn about loops, #{student}" )
    if index > Lists.length() 
      break 
    end  
end