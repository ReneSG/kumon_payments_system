class Student < ApplicationRecord
  validates :name, :gender, :school, :school_grade, :school_level, :birthday, presence: true
  has_one :tutor
  has_many :payments

  scope :active, -> { where(active: true) }

  def paid_current_month
    payments.where(month: MONTHNAME[Time.now.month - 1]).any?
  end

  accepts_nested_attributes_for :tutor
end
