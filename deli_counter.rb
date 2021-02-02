# Write your code here.
def line(katz_deli)
    if katz_deli.length >= 1
        current_line = ""
        katz_deli.each_with_index do |name, index|
            index += 1
            current_line << " #{index}. #{name}"
        end
   puts "The line is currently:#{current_line}"
    else
        puts "The line is currently empty."
    end
end
 
def take_a_number(katz_deli, name)
    katz_deli << name
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
    
def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
 
end
 
