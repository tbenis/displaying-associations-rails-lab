class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end


=begin
  class AddAuthorIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :author_id, :integer
  end
end
=end