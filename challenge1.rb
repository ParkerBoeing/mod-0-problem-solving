# first I need to create an array of strings, some containing exactly 4 letters and others of greater or lesser amounts
# I then need to write a method for checking each element in the array
# if that element contains 4 characters, then it must be printed


names = ["Bob", "Alli", "Bobbet", "Ralf", "Raffy"]
names.each do |name|
    if name.length==4
        puts name
    end
end