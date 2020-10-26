def badge_maker(speaker)
    return "Hello, my name is #{speaker}."
end


speaker_lineup = ["Edsger", "Ada", "Charles", "Alan" , "Grace" , "Linus" , "Matz" ]


def batch_badge_creator (speaker_lineup)
    speaker_lineup.collect {|speaker| badge_maker(speaker)}

end

def assign_rooms(speaker_lineup)
    speaker_lineup.each_with_index.map {|speaker , index| "Hello, #{speaker}! You'll be assigned to room #{index +1}!"}
end

def printer(speaker)
batch_badge_creator(speaker).each do |badge|
    puts badge 
end
    assign_rooms(speaker).each do |assignment|
        puts assignment

    end

end
 