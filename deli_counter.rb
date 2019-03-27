katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_format = String.new
    katz_deli.each do |person|
        index = (katz_deli.index(person).to_i)+1
        line_format.concat(" #{index}. #{person}")
   end
   puts "The line is currently:#{line_format}"
  end
end

#katz_deli.each_with_index do |person, index|
#  line_format.concat(" #{index+1}. #{person}"))


def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  index = (katz_deli.index(new_person).to_i)+1
  puts "Welcome, #{new_person}. You are number #{index} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
end







# Write your code here.
