    
class Hash
  def keys_of(*arguments)
    # code goes here
    returnArr = []
    self.each do |key, value|
      if arguments.include?(value)
        animals.push(animal)
      end
    end
      return animals
  end
end