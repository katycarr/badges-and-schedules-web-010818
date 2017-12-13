# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    string = badge_maker(name)
    badge_array.push(string)
  end
  badge_array
end
