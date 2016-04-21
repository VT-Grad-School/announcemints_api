class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :hirer, :compensation_type, :description, :deadline, :url, :contact, :qualifications, :start_date, :duration
end
