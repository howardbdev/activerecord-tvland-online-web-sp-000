class AddHometownToActorsTable < ActiveRecord::Migration[5.1]
  def change
    add_column table_name, column_name, data_type
  end
end
