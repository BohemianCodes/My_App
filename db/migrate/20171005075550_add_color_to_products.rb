class AddColorToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :color, :string
    add_column :products, :string, :string
  end
end
