puts "type your name: "
name = gets.chomp
names = name.split(" ") 
names.each {
	|x| puts "#{x}"
}

