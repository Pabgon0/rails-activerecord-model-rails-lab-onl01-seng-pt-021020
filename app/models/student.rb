class Student < ActiveRecord::Base
  def student_summary
    self.first_name + " " + self.last_name
  end
end
