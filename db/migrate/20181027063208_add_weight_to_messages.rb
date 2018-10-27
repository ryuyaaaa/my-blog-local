class AddWeightToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :weight, :integer
  end
end
