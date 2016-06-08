class AddContactToPages < ActiveRecord::Migration
  def change
    add_column :toys, :price, :integer
  end
end
