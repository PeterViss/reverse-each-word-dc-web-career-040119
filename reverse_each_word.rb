def reverse_each_word
string = "Hello there, and how are you?"
cool_array = string.split(" ")
new_array = []
cool_array.each do |l|
new_array << l.reverse
end
new_array.join(" ")
end
