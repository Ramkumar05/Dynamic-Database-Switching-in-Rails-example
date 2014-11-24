# This migration comes from admin_authentication (originally 20140915143211)
class CreateAdminAuthenticationAuthorizedUsers < ActiveRecord::Migration
  def change
    create_table :admin_authentication_authorized_users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
