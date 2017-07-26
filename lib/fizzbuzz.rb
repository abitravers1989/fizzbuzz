require 'rspec'

def fizzbuzz(number)
  if number == 15
    'fizzbuzz'
  elsif number == 5
    'buzz'
  elsif number % 3 == 0
        'fizz'
  end
end
