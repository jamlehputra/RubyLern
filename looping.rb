# Normal
10.times do
    puts 'Loopingan'
end

# Times with index
10.times do |x|
    puts x
    
end

# Times with gets
3.times do
    print "masukan kata"
    a = gets.chomp
    puts a
end

# One line times
3.times do puts 'One line times' end
3.times {puts 'One line times'}

# Ascending Lopping
1.upto(7) do |x|
    puts "Ascending #{x}"
end

# Descending looping
8.downto(3) do |x|
    puts "Descending #{x}"
end