class Dog
  # code goes here
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(pet_name, owner_name)
    @name = pet_name
    @owner = owner_name
    @mood = "nervous"
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end