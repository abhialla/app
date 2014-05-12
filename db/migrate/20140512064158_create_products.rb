class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.date :created_at
      t.date :expiry_date

      t.timestamps
    end
  end
end
