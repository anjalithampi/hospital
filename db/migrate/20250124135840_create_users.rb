class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :age
      t.string :gender
      t.string :hair_colour
      t.boolean :is_a_manager
      t.boolean :work_only_on_weekdays
      t.text :address
      t.boolean :has_dnacpr

      t.timestamps
    end
  end
end
