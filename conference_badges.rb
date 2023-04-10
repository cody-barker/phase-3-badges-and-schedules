def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
    list_of_names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(list_of_speakers)
    list_of_speakers.map do |name|
        "Hello, #{name}! You'll be assigned to room #{name.find_index(name)}"
    end
end
