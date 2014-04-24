# Strings, integers, variables
# Simple methods, string interpolation

first = "raghu".capitalize
last = "betina".capitalize

full = first + " " + last
# lucky_number = rand(1..100) + 7
lucky_number = rand(1..100) + 7

message = "Hello, #{full}. Your lucky number today is #{lucky_number}."

puts message
