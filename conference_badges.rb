def badge_maker(name)
  return "Hello, my name is #{name}."
end 
  
def batch_badge_creator(attendees)
  return attendees.collect{|name| puts "Hello, my name is #{name}."}
end
   
def assign_rooms(attendees)
  attendees.each_with_index{ |attendee, room|
    puts "Hello, #{attendee}! You'll be assigned to  #{room + 1}"}
  end
    
def printer(a)
  batch_badge_creator(a).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(a).each do |rooms|
    puts "#{rooms}"
  end
end