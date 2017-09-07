class AddCreatepathToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :createpath, :string
  end
end
