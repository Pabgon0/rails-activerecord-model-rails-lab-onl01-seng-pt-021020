class Student < ActiveRecord::Base
  def student_summary
    name = self.first_name.to_s + " " + self.last_name.to_s
    name
  end
end
