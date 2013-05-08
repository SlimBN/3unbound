class Issue < ActiveRecord::Base
  attr_accessible :editorial, :newspaper_id, :number, :slug, :title


  belongs_to :newspaper

  #has_many :articles, :foreign_key => :newspaper_id, :dependent => :destroy

  extend FriendlyId
  friendly_id :title, use: :slugged
  
end
