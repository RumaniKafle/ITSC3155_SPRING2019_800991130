# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  arr.sum
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE
  
  sum(arr.sort.last(2))
  
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
  for i in 0..arr.length-1 
    for j in i+1..arr.length-1
      if(arr[i]+arr[j]==n)
        return true;
      end
    end
  end  
  return false;
  
end