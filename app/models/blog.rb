class Blog < ApplicationRecord
    mount_uploader :image, AvatarUploader
    has_many :comments
end
