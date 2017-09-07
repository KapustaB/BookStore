class AddPriceAndBuyAndExcerptToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :price, :string
    add_column :books, :buy, :string
    add_column :books, :pages, :integer
  end
end
