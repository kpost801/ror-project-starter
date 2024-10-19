class AddNotesToQuotes < ActiveRecord::Migration[7.1]
  def change
    add_column :quotes, :notes, :text
  end
end
