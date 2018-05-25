class Assignment < ApplicationRecord
  belongs_to :user ,class_name: 'User'
  belongs_to :status ,class_name: 'Status'
  belongs_to :category ,class_name: 'Category'
end
