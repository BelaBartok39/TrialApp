class CreateWxes < ActiveRecord::Migration[7.0]
  def change
    create_table :wxes do |t|
      t.string :status

      t.timestamps
    end
  end
end
