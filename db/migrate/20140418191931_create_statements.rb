class CreateStatements < ActiveRecord::Migration
  def change
    create_table :statements do |t|
      t.string :content
      t.string :author

      t.timestamps
    end
  end
end
