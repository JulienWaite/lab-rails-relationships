class Recipe < ActiveRecord::Base
  # Link Recipe and Course so that a course has many recipes and a recipe belongs to a course
  belongs_to :course
end
