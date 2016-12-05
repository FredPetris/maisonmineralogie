# == Schema Information
#
# Table name: logos
#
#  id         :integer          not null, primary key
#  position   :integer
#  name       :string
#  picture    :string
#  link       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Logo < ApplicationRecord
end
