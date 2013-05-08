class Category < ActiveRecord::Base
  attr_accessible :activated, :description, :name_ar, :name_en, :name_fr, :slug

  has_many :newspapers, :foreign_key => :category_id, :dependent => :destroy
  has_many :articles, :foreign_key => :category_id, :dependent => :destroy

  extend FriendlyId
  friendly_id :name_fr, use: :slugged
end
