class UserDocuments < ActiveRecord::Base
  belongs_to :user
  belongs_to :document
end
