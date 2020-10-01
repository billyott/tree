class CreateTwigs < ActiveRecord::Migration[6.0]
  def change
    create_table :twigs do |t|
      t.string :title
      t.string :status
    end
  end
end
