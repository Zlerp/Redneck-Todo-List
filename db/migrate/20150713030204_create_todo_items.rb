class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :description
      t.boolean :complete
      t.datetime :time

      t.timestamps null: false
    end
  end
end
