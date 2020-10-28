# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    messages = []
    attendees.each do |badges| 
     messages.push  "Hello, my name is #{badges}."
    end
  return messages
end

def assign_rooms(array)
    assigned = []
    num = 1
    array.each do |rooms|
    assigned.push "Hello, #{rooms}! You'll be assigned to room #{num}!"
    num += 1
    end
    return assigned
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |badge|
        puts badge
    end
end
