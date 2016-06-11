class ChangeNameColumnToys < ActiveRecord::Migration
  def change
    rename_column :toys, :descrition, :description
  end
end
