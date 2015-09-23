class User < ActiveRecord::Base
  after_initialize :default_values

  validates :name, presence: true

  private

  def default_values
    if self.new_record?
      self.chosen ||= false
    end
  end
end
