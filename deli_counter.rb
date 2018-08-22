def line(katz_deli)
  puts "The line is currently empty." if katz_deli.empty?
end

def take_a_number(katz_deli, name)
  puts "#{katz_deli.size}. #{name}"
end 

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "#{katz_deli.shift}"