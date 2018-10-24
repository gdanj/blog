class CreateContent < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.text :content
      t.references :article, foreign_key: true
    end
  end
end
