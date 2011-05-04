class Document < ActiveRecord::Base
  has_many :replies
  has_many :user_documents
end
