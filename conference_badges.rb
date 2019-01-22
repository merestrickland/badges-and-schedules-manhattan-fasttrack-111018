# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  #accepts an array of attendees
  #returns an array of Hello, my name is
  arr = []
  attendees.each do |name|
    arr.push("Hello, my name is #{name}.")
  end
  return arr
end

def assign_rooms(attendees)
#accepts an array
#returns an array
  arr = []
  attendees.each_with_index{|name, index| arr.push "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return arr
end


def printer(speakers)

  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |rooms|
    puts rooms
  end

end
