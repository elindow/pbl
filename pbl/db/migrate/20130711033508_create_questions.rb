class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :id
      t.integer :page
      t.integer :num
      t.text :qtext
      t.text :notes
      t.date :dateChanged

      t.timestamps
    end
  end
end
