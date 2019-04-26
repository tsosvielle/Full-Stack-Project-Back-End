class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.datetime :date
      t.string :description
      t.string :team_needs
      t.string :contact_email

      t.timestamps
    end
  end
end
