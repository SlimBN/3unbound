class Article < ActiveRecord::Base
  attr_accessible :content, :category_id, :slug, :title, :user_id

  belongs_to :category
  belongs_to :user

  #has_many :pages, :foreign_key => :user_id, :dependent => :destroy

  extend FriendlyId
  friendly_id :title, use: :slugged
end
