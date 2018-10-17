class AddHairColorToActorsTable < ActiveRecord::Migration[5.1]
  def change
    add_column :actors, :hair_color, :string
  end
end
