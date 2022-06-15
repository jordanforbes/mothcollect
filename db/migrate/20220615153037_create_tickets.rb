class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :title
      t.string :description
      t.string :priority
      t.string :category
      t.boolean :status
      t.integer :user_id
      t.integer :project_id
      t.timestamps
    end
  end
end
