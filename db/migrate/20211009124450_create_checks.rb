class CreateChecks < ActiveRecord::Migration[6.1]
  def change
    create_table :checks do |t|
      t.string :name
      t.integer :category

      t.timestamps
    end
  end
end
