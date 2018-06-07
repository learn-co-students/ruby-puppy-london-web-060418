class Dog
  attr_reader :name
  @@all = []

  #CLASS
  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each {|dog| puts dog.name}
  end
  
  #INSTANCE
  def initialize(name)
    @name = name
    @@all << self
  end
end
