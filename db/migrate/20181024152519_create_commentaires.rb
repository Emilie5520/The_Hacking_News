class CreateCommentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :commentaires do |t|
    t.string :author
    t.text :content
    t.belongs_to :user, foreign_key: true
    t.belongs_to :link, foreign_key: true
    t.belongs_to :comment 
    t.timestamps
    end
  end
end
