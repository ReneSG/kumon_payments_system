class Student < ApplicationRecord
  has_one :tutor
  has_many :payments

  scope :active, -> { where(active: true) }

  accepts_nested_attributes_for :tutor
end
