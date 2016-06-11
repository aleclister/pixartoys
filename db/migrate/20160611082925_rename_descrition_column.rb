class RenameDescritionColumn < ActiveRecord::Migration
  def change
    rename_column :movies, :descrition, :description
  end
end
