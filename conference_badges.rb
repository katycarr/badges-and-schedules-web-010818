# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    string = badge_maker(name)
    badge_array.push(string)
  end
  badge_array
end

def assign_rooms(array)
  room_list = []
  array.each_with_index do |name, index|
    room = index + 1
    string = "Hello, #{name}! You'll be assigned to room #{room}!"
    room_list.push(string)
  end
  room_list
end
