def reverse_each_word
string = "Hello there, and how are you?"
string.split(" ")
new_array = []
string.each do |l|
new_array << l.reverse
end
new_array.join(" ")
end
