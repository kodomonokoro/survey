class Request < ActiveRecord::Base
  attr_accessible :answer_date, :questionnaire_id, :user_id
end
