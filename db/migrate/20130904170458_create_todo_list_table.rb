class CreateTodoListTable < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :list_name, :default => ""
      t.integer :count, :default => 0
    end
  end
end
