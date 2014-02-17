class AddItemandDuedateToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :item, :text
    add_column :todos, :duedate, :datetime
  end
end
