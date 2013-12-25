class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.string :link
      t.text :description

      t.timestamps
    end
  end
end
