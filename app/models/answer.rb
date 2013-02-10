class Answer < ActiveRecord::Base
  attr_accessible :join_id, :question_id, :questionnaire_id, :text
end
