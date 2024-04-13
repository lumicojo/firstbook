class Student < ApplicationRecord
  after_initialize :set_defaults

  private

  def set_defaults
    self.course ||= 'HTML Intro'

  end

  def self.passing
    where("student >= ?", 70)
  end
end
