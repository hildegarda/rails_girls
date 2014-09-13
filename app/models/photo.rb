# == Schema Information
#
# Table name: photos
#
#  id          :integer          not null, primary key
#  color       :string(255)
#  size        :string(255)
#  price       :decimal(, )
#  textile     :string(255)
#  description :text
#  photo_url   :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

class Photo < ActiveRecord::Base
end
