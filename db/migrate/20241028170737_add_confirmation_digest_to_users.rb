class AddConfirmationDigestToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :activation_digest, :string
    add_column :users, :activated_at, :datetime
    add_column :users, :activated, :boolean, default: false
  end
end