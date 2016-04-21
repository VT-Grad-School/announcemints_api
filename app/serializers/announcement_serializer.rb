class AnnouncementSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :contact, :url
end
