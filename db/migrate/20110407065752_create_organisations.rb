class CreateOrganisations < ActiveRecord::Migration
  def self.up
    create_table :organisations do |t|
      t.string :name
      t.string :address
      t.date :found_on
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :organisations
  end
end
