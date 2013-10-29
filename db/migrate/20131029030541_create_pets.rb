class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :email
      t.string :owner
      t.integer :age

      t.timestamps
    end
    add_index :pets, :email, unique: true
  end
end
