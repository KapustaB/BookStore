class AddExcerptToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :excerpt, :string
  end
end
