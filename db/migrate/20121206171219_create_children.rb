class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.string :image
      t.date :dob
      t.integer :bank
      t.integer :total

      t.timestamps
    end
  end
end
