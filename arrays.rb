## Variables declared here

friends = ["Sarah", "Liz", "Cat", "Joe", "Dean"]
numbers = [10, 20, 30, 40, 50]
decimals = [1.1, 2.2, 3.3, 4.4, 5.5]
yes_or_no = [true, false, false, false, true]

# pop() permanently removes the last element of an array

A = friends.pop()

# shift() removes the first element of the array

puts "shift() method form : #{numbers.shift()}\n\n"

# push() pushes the given elements at the end of the given array.
# it adds those elements at the end of the array in the output

B = decimals.push(6.6, 7.7)

puts "#{B}"

# array.unshift() fills array with elements at the front of the array

C = yes_or_no.unshift(false, true)

puts "#{C}"
