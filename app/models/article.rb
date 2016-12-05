# == Schema Information
#
# Table name: news
#
#  id         :integer          not null, primary key
#  title      :string
#  author     :string
#  text       :text
#  link       :string
#  picture    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Article < ApplicationRecord
end
