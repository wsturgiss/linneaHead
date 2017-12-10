class DropPerson < ActiveRecord::Migration[5.1]
  def change
    drop_table :people
  end
end
