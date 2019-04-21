require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect { |attendee| "Hello, my name is #{attendee}." }
end


def assign_rooms(attendees)
  attendees.collect do |attendee| 
    binding.pry
    room_num = attendees.index(attendee) + 1
    "Hello #{attendee}! You'll be assigned to room #{room_num}!"
  end
end


def printer(attendees)
  
end