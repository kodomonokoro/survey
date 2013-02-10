class CreateQuestionnaires < ActiveRecord::Migration
  def change
    create_table :questionnaires do |t|
      t.date :fixed_date
      t.integer :owner_id

      t.timestamps
    end
  end
end
