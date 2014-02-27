class CreateDomains < ActiveRecord::Migration
  def change
    create_table :domains do |t|
      t.string :domain_name
      t.decimal :asking_price
      t.string :domain_type
      t.string :domain_status
      t.string :user_id

      t.timestamps
    end
  end
end
