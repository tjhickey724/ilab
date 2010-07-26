class CreateOpportunities < ActiveRecord::Migration
  def self.up
    create_table :opportunities do |t|
      t.string :title
      t.string :description
      t.string :impact
      t.string :approach
      t.string :commitment
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :opportunities
  end
end
