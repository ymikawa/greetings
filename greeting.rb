greeting = ARGV[0]
name = ARGV[1..-1]

name.each { |arg|
  puts "#{greeting}" + " " + "#{arg}"
  }
