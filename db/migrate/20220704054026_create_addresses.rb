class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string     :post_code,          null: false
      t.text       :address,            null: false
      t.string     :tel,                null: false
      t.string     :emergency_contact_tel,  null: false
      t.string     :emergency_contact_name,  null: false
      t.references :user, foreign_key: true, null: false
      t.timestamps
    end
  end
end
