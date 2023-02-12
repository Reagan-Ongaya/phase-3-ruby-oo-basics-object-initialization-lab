class Dog 
    attr_reader :breed

  def initialize(breed)
    @breed = breed
  end

end

fido = Dog.new("Fido", "Pug")
fido.breed