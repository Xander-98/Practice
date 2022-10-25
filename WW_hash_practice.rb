user_list = []
user = {}

1.times do

puts "First name:"
first_name = gets.chomp
user["first_name"] = first_name

puts "Last name:"
last_name = gets.chomp
user["last_name"] = last_name

puts "Email:"
email = gets.chomp
user["Email"] = email

account_number = rand(10 ** 10)
user["Account_#"] = account_number
user_list << user
user = {}
end

i2 = 0
while i2 < user_list.length
    puts "FIRST NAME: #{user_list[i2]["first_name"]}"
    puts "LAST NAME: #{user_list[i2]["last_name"]}"
    puts "EMAIL: #{user_list[i2]["email"]}"
    puts "ACCOUNT #: #{user_list[i2]["Account_#"]}"
    i2 += 1
end

