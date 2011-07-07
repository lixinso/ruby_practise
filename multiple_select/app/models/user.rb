class User < ActiveRecord::Base
  has_and_belongs_to_many :role, :class_name => "Role", :join_table => 'roles_users', :foreign_key=>'user_id', :association_foreign_key=>'role_id'

end
