class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :lyrics, :month, :year, :audio
end
