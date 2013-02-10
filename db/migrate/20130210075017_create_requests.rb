class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.date :answer_date
      t.integer :user_id
      t.integer :questionnaire_id

      t.timestamps
    end
  end
end
