def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
array.collect {|el| "Hello, my name is #{el}."}
end


def assign_rooms(array)
    new_arr = []
    array.each_with_index do |value, index|
     new_arr <<  "Hello, #{value}! You'll be assigned to room #{index+1}!"
    end
    new_arr
 end

 def printer(array)
    batch_badge_creator(array).each {|x| puts x}
    assign_rooms(array).each {|x| puts x}
end