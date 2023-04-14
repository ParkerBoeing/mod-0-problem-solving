
#create an array with multiple string objects, some ending in -ing and others not
#run an each method so that each element in the array can be assessed
#find the proper method for checking the ends of elements
#print the hobbies ending in -ing


hobbies = ["Running", "Climbing", "Guitar", "Art", "Fishing"]

hobbies.each do |hobby|
    if hobby.end_with?("ing")
        pp hobby
    end
end