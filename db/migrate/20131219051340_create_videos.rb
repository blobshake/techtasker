class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :headline
      t.text :youtubeid
      t.string :url

      t.timestamps
    end
  end
end
