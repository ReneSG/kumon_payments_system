class Payment < ApplicationRecord

  belongs_to :student

  def self.compute_income_for_current_month
    where(month: MONTHNAME[Time.now.month - 1]).sum(:amount).to_i
  end
end
