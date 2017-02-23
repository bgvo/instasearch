class CreateIgUsers < ActiveRecord::Migration
  def change
    create_table :ig_users do |t|
      t.text :description
      t.string :username
      t.integer :post_count
      t.integer :follower_count
      t.integer :following_count
      t.string :image
      t.boolean :processed
      t.text :source
      t.text :connected_fb_page
      t.text :external_url
      t.text :full_name
      t.string :ig_user_id
      t.string :country
      t.string :aa1
      t.string :aa2
      t.string :locality
      t.string :postcode

      t.timestamps
    end
  end
end
