class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.text :body
      t.string :image

      t.timestamps
    end
  end
end
