class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :topic_name
      t.text :notes

      t.timestamps
    end
  end
end
