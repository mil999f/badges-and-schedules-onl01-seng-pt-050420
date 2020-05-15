def badge_maker(name)
  puts "Hello, my name is #{name}"
end 
  
def batch_badge_creator(attendees)
  attendees.collect{|name| puts "Hello, my name is #{name}."
end
   
def assign_rooms(attendees)
  attendees.each_with_index do |attendee, room|
    puts "Hello, #{attendee}! You'll be assigned to  #{room + 1}"
    end
  end
    
def printer(a)
  batch_badge_creator(a).each do |badge|
    puts '#{badge}'
  end
  assign_rooms(a).each do |rooms|
    puts "#{rooms}"
  end
end