class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.string :title
      t.text :content
      t.string :auther #著者

      t.timestamps null: false
    end
  end
end
