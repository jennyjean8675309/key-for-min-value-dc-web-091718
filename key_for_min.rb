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
    binding.pry
    name_hash.each do |name, number|
    i = 0
    while i < sample_numbers.length
      if sample_numbers[i] > sample_numbers[i + 1]
        sample_numbers.shift
        i += 1
      end
        sample_numbers[0] = lowest_number
      if lowest_number = number
        winner = name
      end
    end
  end
end
end