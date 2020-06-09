class Student < ActiveRecord::Base
  def student_summary
    name = self.first_name + " " + self.last_name
    name.to_s
  end
end
