# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    #update line with current number of people
    line = "The line is currently:" 
    katz_deli.each.with_index(1) do |name, number| 
    line << " #{number}. #{name}"
    end 
    puts line
  end 
end 


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    puts "Currently serving #{katz_deli.first}"
    katz_deli.shift
  end 
end 
  