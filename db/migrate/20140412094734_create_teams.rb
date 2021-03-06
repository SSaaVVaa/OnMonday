class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :user_id
      t.integer :project_id

      t.timestamps
      belongs_to :user
      belongs_to :project
    end
  end
end
