class Picture < ApplicationRecord

  validates :artist, presence: true
  validates :title, length: {in: 3..20}
  validates :url, presence: true, uniqueness: true
  validate_format_of :url, :with => /(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]{1,5})?(\/\S*)?/i

end
