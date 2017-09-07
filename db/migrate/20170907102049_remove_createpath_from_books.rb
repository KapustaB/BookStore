class RemoveCreatepathFromBooks < ActiveRecord::Migration[5.1]
  def change
    remove_column :books, :createpath, :string
  end
end
