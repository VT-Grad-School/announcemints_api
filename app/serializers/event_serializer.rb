class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :end_date, :end_time, :recurring, :location, :description, :url
end
