class Comment < ActiveRecord::Base
  attr_accessible :comment, :email, :id_idea, :name, :phone
end
