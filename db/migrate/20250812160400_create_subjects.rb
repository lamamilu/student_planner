class CreateSubjects < ActiveRecord::Migration[8.0]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :teacher
      t.integer :period

      t.timestamps
    end
  end
end
