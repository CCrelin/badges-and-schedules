def badge_maker(names)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
    attendees.each do |attendee|
        new_array << "Hello, my name is #{attendee}."
    end
    new_array
end

def assign_rooms(attendees)
    new_array = []
    attendees.each_with_index do |attendee, room|
       new_array << "Hello, #{attendee}! You'll be assigned to room #{room+1}!"
    end
    new_array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end