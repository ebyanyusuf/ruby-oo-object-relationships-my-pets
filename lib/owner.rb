

class Owner
  attr_reader :name
  attr_reader :species
  @@Owners = []
  def initialize(name)
    @name = name
    @species = "human"
    @@Owners << self
end

def say_species
  p "I am a #{@species}."
end

def self.all
  p @@Owners
end

def self.count
  p self.all.count
end


end