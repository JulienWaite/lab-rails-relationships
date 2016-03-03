class Course < ActiveRecord::Base
  # Link Recipe and Course so that a course has many recipes and a recipe belongs to a course
  has_many :recipes
end
