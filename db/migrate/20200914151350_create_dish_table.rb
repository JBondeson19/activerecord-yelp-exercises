class CreateDishTable < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
    end
  end
end
