class CreateLawyers < ActiveRecord::Migration[5.1]
  def change
    create_table :lawyers do |t|
      t.string :title
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :city
      t.string :address
      t.string :tel
      t.string :fax

      t.timestamps
    end
  end
end
