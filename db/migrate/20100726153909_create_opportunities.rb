class CreateOpportunities < ActiveRecord::Migration
  def self.up
    create_table :opportunities do |t|
      t.string :title
      t.text :description
      t.text :impact
      t.text :approach
      t.text :commitment
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :opportunities
  end
end
