class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.integer :number
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
