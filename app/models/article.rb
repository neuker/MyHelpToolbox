# == Schema Information
# Schema version: 20110106191403
#
# Table name: articles
#
#  id         :integer         not null, primary key
#  title      :string(255)
#  desc       :text
#  sourcecode :text
#  category   :string(255)
#  tags       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Article < ActiveRecord::Base
  
  attr_accessible :title, :desc, :sourcecode, :category, :tags # specifies that only these columns are editable
  
end
