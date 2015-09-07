class Wedding < ActiveRecord::Base
  	include Bootsy::Container	
	has_attached_file :groom_image, styles: { medium: "200x", thumb: "100x" }, default_url: "nogroom.png"
	has_attached_file :bride_image, styles: { medium: "200x", thumb: "100x" }, default_url: "nobride.png"
  	has_attached_file :cover, styles: { medium: "300x200>", thumb: "100x" }, default_url: "nocover.png"
  	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\Z/
	validates_attachment_content_type :bride_image, content_type: /\Aimage\/.*\Z/
	validates_attachment_content_type :groom_image, content_type: /\Aimage\/.*\Z/

end
