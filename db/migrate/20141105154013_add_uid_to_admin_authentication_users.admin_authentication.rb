# This migration comes from admin_authentication (originally 20140915142126)
class AddUidToAdminAuthenticationUsers < ActiveRecord::Migration
  def change
    add_column :admin_authentication_users, :uid, :string
    add_column :admin_authentication_users, :name, :string
    add_column :admin_authentication_users, :otp_secret_key, :string
    add_column :admin_authentication_users, :active, :boolean, :null => false, :default => false
    add_column :admin_authentication_users, :qr_not_required, :boolean, :null => false, :default => false
  end
end
