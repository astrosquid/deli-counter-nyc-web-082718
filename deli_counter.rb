require 'pry'

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty." 
  else 
    line = "The line is currently:"
    katz_deli.each_index do |i|
      line = line + " #{i + 1}. #{katz_deli[i]}"
    end
    # binding.pry
    puts line
    line
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
  katz_deli << name 
end 

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end 
end 