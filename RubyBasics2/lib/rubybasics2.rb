# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
  "Hello, " + name
end

# Part II
def starts_with_consonant? s
  # YOUR CODE HERE
  if (s[0] =~/[bcdfghjklmnprstvwxyz]+/i)
    return true
  else
    return false
  end
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s =~ /^[0-1]+$/
    return s.to_i(2) % 4 == 0 
  else 
    return false 
  end 


  
end
