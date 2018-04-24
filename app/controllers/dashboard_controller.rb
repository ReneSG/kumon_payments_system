class DashboardController < ApplicationController
  def main
    @students = Student.active
  end
end
