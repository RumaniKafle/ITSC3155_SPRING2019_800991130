class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
  end
    
  def name 
    @name 
  end
  
  def calories
    @calories
  end
  
  def name=(name)
    @name = name 
  end 
  
  def calories=(calories)
    @calories = calories
  end
  
  def healthy?
    # your code here
    @calories < 200
  end
  def delicious?
    # your code here
    true 
  end
end 
class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    # your code here
  end
end