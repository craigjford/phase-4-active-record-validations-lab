class CreateAuthors < ActiveRecord::Migration[6.1]

  def change
    create_table :authors do |t|
      t.string :name
      t.string :phone_number

      t.timestamps
    end
  end
end
