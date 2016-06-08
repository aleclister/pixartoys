class AddDescriptionToToys < ActiveRecord::Migration
  def change
    add_column :toys, :descrition, :string
  end
end
