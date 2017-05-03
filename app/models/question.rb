class Question < ActiveRecord::Base
    has_many :answers
    include HasGravatar

end
