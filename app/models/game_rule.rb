# frozen_string_literal: true

class GameRule < ApplicationRecord
  belongs_to :users
  belongs_to :movies
end
