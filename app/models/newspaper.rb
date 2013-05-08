class Newspaper < ActiveRecord::Base
  attr_accessible :banned, :category_id, :description, :miniature, :name, :slug, :user_id, :official

  belongs_to :category

  #has_many :articles, :foreign_key => :newspaper_id, :dependent => :destroy

  mount_uploader :miniature, MiniatureUploader

  extend FriendlyId
  friendly_id :name, use: :slugged
  
end
