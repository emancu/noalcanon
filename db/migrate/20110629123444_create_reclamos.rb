class CreateReclamos < ActiveRecord::Migration
  def self.up
    create_table :reclamos do |t|
      t.String :email
      t.String :nombre

      t.timestamps
    end
  end

  def self.down
    drop_table :reclamos
  end
end
