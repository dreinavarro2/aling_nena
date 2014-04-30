class CreateItems < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.decimal :price
      t.integer :quantity
    end
  end
end