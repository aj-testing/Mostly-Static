#This is for just Studying class.
#attr_accessor creates a getter and setter methods
class User
  attr_accessor :name, :email
  
  #setter and getter in ruby
  def initialize(attributes = {})
      @name = attributes[:name]
      @email = attributes[:email]
  end
  
  #usage sample
  # user = User.new(:name => "AJ Villanueva", :email => "aj_villanueva@shadowsonawall.net")
  #method
  def formatted_email
    "#{@name} <#{@email}>"
  end
  
end
