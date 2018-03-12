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
    "The line is currently:" + deli_line.join(" ")
  end
end
#
# def assign_rooms(attendees)
#   welcome_rooms = []
#   attendees.each_with_index do |attendee, index|
#     room = index + 1
#     room_list = "Hello, #{attendee}! You'll be assigned to room #{room}!"
#     welcome_rooms << room_list
#   end
#   return welcome_rooms
# end


def take_a_number
end

def now_serving
end
