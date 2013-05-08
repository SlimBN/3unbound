class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  attr_accessible :about, :country_id, :image_url, :location_id, :name, :profession_id, :avatar

  has_many :articles
  mount_uploader :avatar, AvatarUploader

  extend FriendlyId
  friendly_id :name, use: :slugged
  
end