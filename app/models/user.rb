class User < ActiveRecord::Base
  
  self.table_name = "#{Rails.application.class.parent_name.underscore}_users"
  self.primary_key = :id
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


  
end
