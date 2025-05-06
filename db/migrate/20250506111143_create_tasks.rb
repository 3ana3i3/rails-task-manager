class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.string :completed
      t.string :false

      t.timestamps
    end
  end
end
