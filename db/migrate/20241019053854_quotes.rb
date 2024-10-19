class Quotes < ActiveRecord::Migration[7.1]
  def change
    add_column :quotes, :year, :integer
  end
end
