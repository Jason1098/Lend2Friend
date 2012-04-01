class UserDetail < ActiveRecord::Base
  attr_accessible :address_list_id, :alt_email, :dob, :first_name, :last_name, :middle_name, :phone_list_id, :social, :user_id

belongs_to => :user

end
