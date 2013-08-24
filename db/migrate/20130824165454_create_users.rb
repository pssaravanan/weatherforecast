class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :phone_key
    end
  end

end
