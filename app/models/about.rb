class About < ActiveRecord::Base
  attr_accessible :getintouchtext, :text, :avatar, :facebook, :twitter, :linkedin
  has_attached_file :avatar, styles: {
      medium: '274x300>'
    }
end
