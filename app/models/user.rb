class User < ApplicationRecord
  attr_accessor :name

  def initialize(name:)
    self.name = name
  end

  def disp_name
    "#{self.name}さん"
  end
end
