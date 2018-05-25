class Category < ApplicationRecord
  has_many :assignments, class_name: 'Assignment',foreign_key: 'categories_id'
end
