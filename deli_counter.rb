require 'pry'

katz_deli = []

def line(katz_deli)
  deli_line = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person_in_line, index|
      line_number = index + 1
      deli_list = "#{line_number}. #{person_in_line}"
      deli_line << deli_list
    end
    puts "The line is currently: " + deli_line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  # if katz_deli.empty?
    line_number = katz_deli.length + 1
    katz_deli << name
    puts "Welcome, #{name}. You are number #{line_number} in line."
  # else
  #   line_number = katz_deli.length + 1
  #   puts "Welcome, #{name}. You are number #{line_number} in line."
  # end
end

def now_serving
end
