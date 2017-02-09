class ShortenedUrl < ActiveRecord::Base
  validates :short_url, :long_url, :submitter_id, presence: true, uniqueness: true

  belongs_to :submitter,
  class_name: :User,
  primary_key: :id,
  foreign_key: :submitter_id

end
