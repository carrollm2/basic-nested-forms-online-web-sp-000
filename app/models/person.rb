class Person < ActiveRecord::Base
  has_many :addresses
  accepted_nested_attributes_for :addresses

end
