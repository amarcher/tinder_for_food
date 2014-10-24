require_relative '../config/application'

class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :description
      t.timestamps
    end
  end
end