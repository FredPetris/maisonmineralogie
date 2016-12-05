# == Schema Information
#
# Table name: minerals
#
#  id         :integer          not null, primary key
#  name       :string
#  picture    :string
#  size       :string
#  origin     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Mineral < ActiveRecord::Base
end
