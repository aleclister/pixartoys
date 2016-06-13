class AddPhotoToToy < ActiveRecord::Migration
  def change
    add_column :toys, :photo, :string
  end
end
