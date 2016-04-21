class CallSerializer < ActiveModel::Serializer
  attributes :id, :title, :organization, :description, :qualifications, :compensation, :url, :contact, :deadline
end
