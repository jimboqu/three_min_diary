class CreateMotivators < ActiveRecord::Migration[5.2]
  def change
    create_table :motivators do |t|
      t.text :quote

      t.timestamps
    end
  end
end
