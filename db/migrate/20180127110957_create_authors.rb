class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :name
      # t.integer :company_id
      t.references :company, index: true, foreign_key: true, null: false
      t.timestamps
    end
  end
end
