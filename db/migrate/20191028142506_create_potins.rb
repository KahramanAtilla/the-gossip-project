class CreatePotins < ActiveRecord::Migration[5.2]
  def change
    create_table :potins do |t|
      t.text :content
      t.string :title
      t.belongs_to :author, index: true

      t.timestamps
    end
  end
end
