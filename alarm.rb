# if the time is between 6am to 11am say goodmorning, otherwise 
# if the time is between 11am to 3pm say good afternoon, otherwise
# if the time is between 3pm to 10pm say good evening, otherwise
# if the time is between 10pm to 5am say good night


if Time.now.hour >= 6 && Time.now.hour <= 11 
  puts "Good Morning!"
elsif Time.now.hour >= 11 && Time.now.hour <= 14
  puts "Good Afternoon!"
elsif Time.now.hour >= 14 && Time.now.hour <= 20
  puts "Good Evening!"
else 
  puts "Good Night!"
end