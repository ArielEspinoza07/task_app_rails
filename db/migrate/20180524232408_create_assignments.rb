class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.string :title
      t.text :body
      t.datetime :end
      t.references :users, foreign_key: true
      t.references :statuses, foreign_key: true
      t.references :categories, foreign_key: true

      t.timestamps
    end
  end
end
