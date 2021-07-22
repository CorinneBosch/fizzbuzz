def fizzbuzz(n)
  case
  when n % 15 == 0 then return 'fizzbuzz'
  when n % 3 == 0 then return 'fizz'
  when n % 5 == 0 then return 'buzz'
  else return n
  end
end



# def fizzbuzz(number)
#   (1..number).each { |n|
#     case
#     when n % 15 == 0 then puts 'FizzBuzz'
#     when n % 3 == 0 then puts 'Fizz'
#     when n % 5 == 0 then puts 'Buzz'
#     else puts n
#     end
#   }
# end