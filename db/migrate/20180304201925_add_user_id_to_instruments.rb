class AddUserIdToInstruments < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :user_id, :integer
  end
end
