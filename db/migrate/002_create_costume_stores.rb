# Create your costume_stores migration here
<<<<<<< HEAD

=======
>>>>>>> 3c29b4705ac6fbfcb72592aab686b2d44696733e
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time

      t.timestamps null: false
    end
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> 3c29b4705ac6fbfcb72592aab686b2d44696733e
