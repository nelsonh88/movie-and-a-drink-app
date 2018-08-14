class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year_released
end
