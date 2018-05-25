class Status < ApplicationRecord
  has_many :assignments, class_name: 'Assignment',foreign_key: 'statuses_id'
end
