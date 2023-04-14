# first i need to create an array that has both upper and lowercase letters in the elements
# I then need to run an each method so that the command will be applied on each element in the array
# Find the preexisting command for removing upper case
# print the list, there should no longer be any upper case words

names = ["Bob", "Alli", "Bobbet", "Ralf", "Raffy"]
names.each do |name|
    puts name.downcase
end