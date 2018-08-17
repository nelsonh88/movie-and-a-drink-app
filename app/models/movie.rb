# frozen_string_literal: true

class Movie < ApplicationRecord
  belongs_to :users
  has_many :game_rules
end
