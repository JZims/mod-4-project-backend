class CreateAdoptions < ActiveRecord::Migration[6.1]
  def change
    create_table :adoptions do |t|
      t.integer :user_id
      t.integer :pet_id

      t.timestamps
    end
  end
end
