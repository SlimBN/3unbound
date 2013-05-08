class Location < ActiveRecord::Base
  attr_accessible :country_id, :name, :slug

  has_many :newspapers
  has_many :articles

  extend FriendlyId
  friendly_id :name, use: :slugged
  
end
