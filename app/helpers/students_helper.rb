module StudentsHelper
  def compute_age(dob_as_string)
    dob = Date.parse dob_as_string
    ((Time.now - dob.to_time)/1.year).round
  end
end
