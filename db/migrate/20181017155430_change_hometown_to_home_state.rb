class ChangeHometownToHomeState < ActiveRecord::Migration[5.1]
  def change
    rename_column :actors, :hometown, :home_state
  end
end
