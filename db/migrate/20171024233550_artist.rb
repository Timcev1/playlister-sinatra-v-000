class Artist < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
    end
  end
end
