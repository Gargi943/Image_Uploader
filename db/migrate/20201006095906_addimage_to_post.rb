class AddimageToPost < ActiveRecord::Migration[6.0]
  def change
  	 add_column :posts, :images, :string
  end
end
