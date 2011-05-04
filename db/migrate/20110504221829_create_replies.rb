class CreateReplies < ActiveRecord::Migration
  def self.up
    create_table :replies do |t|
      t.references :document
      t.string :content
      t.boolean :deleted

      t.timestamps
    end
  end

  def self.down
    drop_table :replies
  end
end
