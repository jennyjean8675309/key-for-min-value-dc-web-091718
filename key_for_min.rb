require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  sample_numbers = []
  winner = ''
  if name_hash == {}
    nil
  else
    name_hash.each do |name, number|
      sample_numbers.push(number)
    end
    name_hash.each do |name, number|
    i = 0
    while i < sample_numbers.length
      lowest_number = []
      if sample_numbers[i] > number
        sample_numbers.shift
      end
      i += 1
    end
      lowest_number.push(sample_numbers[0])
      if lowest_number[0] == number
        winner = name
      end
    end
  end
end