class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :pic_url
      t.string :info_url
      t.string :name
      t.string :description
      t.string :cuisine_type

      t.timestamps
    end
  end
end
