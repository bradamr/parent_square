class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :message
      t.string :status
      t.string :phone_number

      t.timestamps
    end
  end
end
