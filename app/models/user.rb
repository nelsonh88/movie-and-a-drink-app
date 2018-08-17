# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :movies
  has_many :game_rules
end
