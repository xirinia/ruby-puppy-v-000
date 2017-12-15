class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
  @@all.each do |song|
    puts song.name
  end
end

end
