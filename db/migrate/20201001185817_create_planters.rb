class CreatePlanters < ActiveRecord::Migration[6.0]
  def change
    create_table :planters do |t|
      t.string :username
      t.string :password
      t.string :email_address
    end
  end
end
