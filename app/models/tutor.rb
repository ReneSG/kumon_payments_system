class Tutor < ApplicationRecord
  validates :name, :relationship, :email, :phone, :address_street, :address_number, :address_suburb, :address_zipcode, :address_town, :address_state, presence: true
  belongs_to :student
end
