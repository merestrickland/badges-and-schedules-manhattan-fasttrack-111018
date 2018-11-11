# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  puts "Hello, my name is #{name}"
end

#badge_maker(speakers[2])


def batch_badge_creator(arr)
  #returns an array of badge messages
  badge_arr = []
  counter = 0
  while counter < arr.length
    each_speaker = badge_maker(arr[counter])
    badge_arr.push(each_speaker)
    counter += 1
  end
  puts badge_arr
  #puts badge_arr.kind_of?(Array)
end

#batch_badge_creator(speakers)


def assign_rooms(arr)
#assign each speaker to a room 1-7
  counter = 0
  (1..7).each do |num|
  puts "Hello, #{arr[counter]}! You'll be assigned to room #{num}"
  counter += 1
  end
end

#assign_rooms(speakers)

def printer(arr)
  puts batch_badge_creator(arr)
  puts assign_rooms(arr)
end

#printer(speakers)