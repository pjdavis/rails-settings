class CreateRailsSettingsTables < ActiveRecord::Migration
  def self.up
    SCHEMA_AUTO_INSERTED_HERE
  end

  def self.down
    drop_table :settings
  end
end