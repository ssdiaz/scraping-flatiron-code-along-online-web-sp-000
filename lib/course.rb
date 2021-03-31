class Course
  attr_accessor :title, :schedule, :description

  @@aal = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

end
# rspec spec/course_spec.rb
