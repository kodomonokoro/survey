class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question
      t.string :format
      t.integer :upper_limit
      t.integer :depend_id
      t.string :depend_pattern
      t.integer :questionnaire_id

      t.timestamps
    end
  end
end
