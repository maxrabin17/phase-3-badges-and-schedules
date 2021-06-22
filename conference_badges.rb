# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |a|
    "Hello, my name is #{a}."
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, r|
        "Hello, #{speaker}! You'll be assigned to room #{r}!"
    end
end

def printer(people)
    batch_badge_creator(people).each do |badge|
        puts badge
    end

    assign_rooms(people).each do |assign|
        puts assign
    end
end