class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :start_datetime, :end_date, :end_time, :recurring, :location, :description, :url
end
