hobbies = ["Running", "Climbing", "Guitar", "Art", "Fishing"]

hobbies.each do |hobby|
    if hobby.end_with?("ing")
        pp hobby
    end
end