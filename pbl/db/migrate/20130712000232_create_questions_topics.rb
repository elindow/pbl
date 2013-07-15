class CreateQuestionsTopics < ActiveRecord::Migration
  def change
    create_table :questions_topics, id: false do |t|
      t.integer :questions_id
      t.integer :topics_id
    end
  end
end
