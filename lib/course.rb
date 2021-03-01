class Course
  attr_accessor :title, :schedule, :description

<<<<<<< HEAD
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end
=======
>>>>>>> 0ab28c4a041cb41d222bf1c895f291d6e6990b2c
end
