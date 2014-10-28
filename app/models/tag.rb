class Tag < ActiveRecord::Base
  has_many :posts, :through => :posttag
  has_many :posttag
  validates :name, :presence => true, :uniqueness => true
  before_create :downcase_tag

  private
  def downcase_tag
    self.name = self.name.downcase
  end

end