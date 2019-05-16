
class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.detect do |variable|
      if variable == @name
      puts "#{name}"
    end
    

  end



end
