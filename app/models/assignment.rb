class Assignment < ApplicationRecord
  belongs_to :user ,class_name: 'User' , primary_key: 'id'
  belongs_to :status ,class_name: 'Status', primary_key: 'id'
  belongs_to :category ,class_name: 'Category', primary_key: 'id'
end
