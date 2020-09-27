class AddToColumnToMc < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :director, :string
    add_column :movies, :summry, :text
  end
end
