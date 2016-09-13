class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
