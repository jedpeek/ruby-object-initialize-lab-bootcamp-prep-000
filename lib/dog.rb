class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end
Dog.new("Rex", "Terrier")
pickle = Dog.new("Pickle")
puts pickle
