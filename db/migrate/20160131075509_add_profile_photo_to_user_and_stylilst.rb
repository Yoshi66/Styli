class AddProfilePhotoToUserAndStylilst < ActiveRecord::Migration
  def change
    add_column :users, :profile_photo, :string
    add_column :stylists, :profile_photo, :string
  end
end
