class Student < ApplicationRecord
  has_one :tutor

  scope :active, -> { where(active: true) }

  accepts_nested_attributes_for :tutor
end
