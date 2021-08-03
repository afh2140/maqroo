class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :titles
      t.boolean :read, default: false 

      t.timestamps
    end
  end
end
