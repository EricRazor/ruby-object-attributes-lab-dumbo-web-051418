class Dog
  def initialize
    @name = nil
  end
  
  def name=(name)
    @name = new_name
  end
  
  def name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"
fido
