class Student < ApplicationRecord
  has_one :tutor

  accepts_nested_attributes_for :tutor
end
