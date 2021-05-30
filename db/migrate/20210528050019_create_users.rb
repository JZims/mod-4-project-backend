class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :currency
      t.string :bio
      t.string :password_digest
      t.string :image

    end
  end
end
