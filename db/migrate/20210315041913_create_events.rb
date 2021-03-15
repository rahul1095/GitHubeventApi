class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :username
      t.string :repo
      t.timestamps
    end
  end
end
