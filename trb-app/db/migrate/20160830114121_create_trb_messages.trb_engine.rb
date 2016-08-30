# This migration comes from trb_engine (originally 20160830113915)
class CreateTrbMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :trb_messages do |t|
      t.string :text

      t.timestamps
    end
  end
end
