class ItalianFood < ActiveRecord::Migration[6.0]
  def change
    create_table :italian_foods do |t|
      t.references :food, foreign_key: true

      t.timestamps
  end
end
