$earth = 40_000
# practice earth 1
class Person
  attr_accessor :name
  @@people_count = 0# Class Variable add 1 every Person Class initialized
  # attr_reader :name  # getter
  # attr_writer :name  # setter
  def initialize(name)
    @name = name
    @@people_count += 1
  end

  def self.people_count
    @@people_count
  end

  def self.show_population
    puts """
    There are a total of #{@@people_count} people
    in this whole #{$earth} km of earth circumference
    """
  end

  def introduce
    puts "Hello, my nameeee is #{name}"
  end

  def print_person_id
    puts "The person_id of this person is #{person_id}"
  end

  private

  def person_id
    @person_id = 1
  end
  # def name
  #   @name
  # end

  # def name(str)
  #   @name=str
  # end
end

person = Person.new('Aris')
person1 = Person.new('Hermawan')
person.introduce
# person.person_id
person.print_person_id
puts "Hello, my name is #{person.name}"
puts "Hello, my name is #{person1.name}"
person.name = 'rizhima'
puts "Hello, my name is #{person.name}"
puts "The total population this program unverse is #{Person.people_count} people"
Person.show_population
puts "we can acces form outside class too #{$earth}"
$earth = 40_075 * 4
puts "to be precise, earth circumference is #{$earth} km acctualy"