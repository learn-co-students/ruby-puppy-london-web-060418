class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all   #class method:   self.method_name
   @@all.each do |dog|
     puts dog.name
   end
  end

  def self.clear_all  #class method:  self.method_name
    @@all.clear
  end

end
