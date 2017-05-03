class Answer < ActiveRecord::Base
    belongs_to :question
    include HasGravatar

end
