# Ruby Basics Part 3

class BookInStock
# YOUR CODE HERE
  attr_accessor :isbn, :price
  
  def initialize isbn,price
      @isbn = isbn
      @price = Float(price)
      
  end
end