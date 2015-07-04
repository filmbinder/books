class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :full_name
      t.datetime :birthday
      t.string :email

      t.timestamps
    end
  end
end
