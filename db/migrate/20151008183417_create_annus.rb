class CreateAnnus < ActiveRecord::Migration
  def change
    create_table :annus do |t|
    	t.string :name
    	t.decimal :price
      t.timestamps null: false
    end
  end
end
