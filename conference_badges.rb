# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendee)
  attendees.map do |name|
    "Hello, my name is #{name}."
  
end

def assign_rooms(name, room_number)
  puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
end


def printer(name)
  
end
