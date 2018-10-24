class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
    t.belongs_to :user, foreign_key: true
    t.string :url
    t.timestamps
    end
  end
end
