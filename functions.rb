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

#

