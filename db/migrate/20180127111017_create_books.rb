class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      # t.integer :author_id
      t.references :author, index: true, foreign_key: true, null: false
      t.timestamps
    end
  end
end
