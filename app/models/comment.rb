class Comment < ActiveRecord::Base
  belongs_to :idea
  attr_accessible :comment, :email, :idea_id, :name, :phone
end
