# Rewrite your program from exercise 3 using a case statement. 
# Wrap each statement in a method and make sure they both still work.


def evaluate_elses(num)
  if num < 0
    puts "#{num} is below 0"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_cases(num)
  case
  when num < 0
    puts "#{num} is below 0"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is above 100"    
  end
end

puts "Type in a num between 0 and 100:"
number = gets.chomp.to_i


def evaluate_cases_2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 50 and 100"
  else
    if num < 0
      puts "#{num} is below 0"
    else
      puts "#{num} is above 100" 
    end
  end
end



evaluate_elses(number)
evaluate_cases(number)
evaluate_cases_2(number)