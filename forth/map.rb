# eachの場合
numbers = [1, 2, 3, 4, 5]
new_numbers = []
numbers.each { |n| new_numbers << n * 10 }
p new_numbers

# mapの場合
numbers = [6, 7, 8, 9, 10]
next_numbers = numbers.map { |n| n * 10 }
p next_numbers

