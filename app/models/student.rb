class Student < ActiveRecord::Base
  @to_s = first_name + " " + last_name
  @to_s
end
