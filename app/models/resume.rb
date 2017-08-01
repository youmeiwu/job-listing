class Resume < ApplicationRecord
  belongs_to :job

  mount_uploader :attachment, AttachmentUploader #Tells rails to use this uploader for this model.
  validates :attachment, presence: true #make sure the attachment is present

end
