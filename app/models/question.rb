class Question < ActiveRecord::Base
  attr_accessible :depend_id, :depend_pattern, :format, :question, :questionnaire_id, :upper_limit
end
