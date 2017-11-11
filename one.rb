require_relative "parent.rb"
require_relative "child.rb"

parent1 = Parent.new("Иван Васильевич")
child1 = Child.new("Гоша")
child2 = Child.new("Маша")

puts parent1.name
puts child1.name
puts child2.name
puts "----------------"
puts parent1.is_poslushniy?
puts child1.is_poslushniy?
puts child2.is_poslushniy?