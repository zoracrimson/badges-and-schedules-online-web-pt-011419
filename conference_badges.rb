attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.each do |name| 
    puts "Hello, my name is #{name}."
  end
end 


def assign_rooms(attendees)
  attendees.each_with_index { |name, room| puts "Hello, #{name}! You'll be assigned to room #{room}!"}
end 

def printer (attendees)
  
end 