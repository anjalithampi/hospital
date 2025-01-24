class AddIndexToUserOnFirstNameAndLastName < ActiveRecord::Migration[8.0]
  def change
    add_index :users, [ :first_name, :last_name ], unique: true
  end
end
