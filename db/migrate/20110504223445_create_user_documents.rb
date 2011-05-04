class CreateUserDocuments < ActiveRecord::Migration
  def self.up
    create_table :user_documents do |t|
      t.references :user
      t.references :document

      t.timestamps
    end
  end

  def self.down
    drop_table :user_documents
  end
end
