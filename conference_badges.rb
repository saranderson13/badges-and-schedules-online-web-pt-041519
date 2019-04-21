require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect { |attendee| "Hello, my name is #{attendee}." }
end


def assign_rooms(attendees)
  attendees.collect { |attendee| "Hello, #{attendee}! You'll be assigned to room #{attendees.index(attendee) + 1}!" }
  end
end


def printer(attendees)
  attendees.each do |attendee|
    puts badge_maker(attendee)
  end
end