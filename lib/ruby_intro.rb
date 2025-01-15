# When done, submit this entire file to the autograder.
# Part 1

def sum(arr)
  # YOUR CODE HERE
  arr.reduce(0){ |acc, num| acc + num}
end

def max_2_sum(arr)
  # YOUR CODE HERE
  return 0 if arr.empty?
  return arr[0] if arr.length == 1
  sorted = arr.sort  { |a, b|
    b <=> a
  }
  sorted[0] + sorted[1]
end

def sum_to_n?(arr, n)
  arr.each_with_index do |x, i|
    arr[(i+1)..-1].each do |y|
      return true if x+y == n
    end
  end
  false
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  "hello, #{name}"
  # YOUR CODE HERE
end

def starts_with_consonant?(s)
  return false if s[0].is_a(Numeric)

  s.match?(/^[^aeiouAEIOU]/)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(s)
  s.is_a(Numeric) && (s % 4 == 0)
  # YOUR CODE HERE
end

# Part 3
class BookInStock
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def price_as_string
    "hello"
  end
  # YOUR CODE HERE
end
