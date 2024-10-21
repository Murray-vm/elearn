class AddNameToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :name, :string
    add_column :users, :surname, :string
    add_column :users, :role, :string
  end
end
