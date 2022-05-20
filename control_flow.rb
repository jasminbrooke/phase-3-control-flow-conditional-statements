def admin_login(username, password)
  return "Access granted" if username.upcase() == "ADMIN" && password == "12345"

  "Access denied"
end

def hows_the_weather(temperature)
  case temperature
  when 0...40
    "It's brisk out there!"
  when 40..65
    "It's a little chilly out there!"
  else
    if temperature > 85
      "It's too dang hot out there!"
    else
      "It's perfect out there!" 
    end
  end
end

def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else 
    num
  end 
end

def calculator(operation, num1, num2)
  return num1.method(operation).(num2) if %w[+ - * /].include?(operation)

  puts "Invalid operation!"
end

