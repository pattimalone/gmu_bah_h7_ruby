# Return a reversed copy of the array
def reverse(an_array)
  an_array.reverse
end

# Return a map of letters and counts of letters
# Letters should be lowercase before counting
# For example, histogram('Hello') returns {'h'=>1,'e'=>1,'l'=>2,'o'=>1}
def histogram(a_string)
  finalArray= Hash.new
  a_string=a_string.split('')
  
  StringArray.map do |letter|
    if finalArray[letter].nil?
        finalArray[letter]=1
      else 
        finalArray[letter]=finalArray[letter]+1
    end
  end
  return finalArray
end

# Sum all the numbers in the array
# an_array can contain lots of different things
# Be sure to only sum the numbers
# (Hint: the is_a? method might be useful here)
def sum_only_numbers(an_array)
  total+0
  an_array.map do |item|
    if item.is_a? Numeric
      total+=item
    end
  end
  return total
end

# For i from 1 to 100, return an array.
Sum all the numbers in the array
def sum_only_numbers(an_array)
  total+0
  an_array.map do |item|
    if item.is_a?  Numeric
      total+=item
      
      
      \
    end
  end
  return total
end

The elements in the array should follow the this algorithm:
If i is a multiple of 3, the element is 'Fizz'
If i is a multiple of 5, the element is 'Buzz'
If i is a multiple of 3 and 5, the element is 'FizzBuzz'
Otherwise, the element is value of i
For example [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', ..., 14, 'FizzBuzz',...]
FizzArray=Array.new
100.time do |thisNum}
if thisNum % 3==0 && thisNum %5==0
  fizzArray[thisNum]="FizzBuzz"
  elsif thisNum %3==0
  fizzArray[thisNum]="Fizz"
  elsif thisnum %5==0
  fizzArray[thisNum]="Buzz"
else
  fizzArray[thisNum]=thisNum
end
end return fizzArray
end
Uncomment each of these to test your functions
puts revers9[3,6, 'dog']).inpect
puts histogram('The Quick Brown Fox").inspect
puts sum_only_numbers [4, 'foo', {}, 27, :rain, 3.14}
puts fizzbuzz.join('\n")


#

