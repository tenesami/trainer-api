class StudentSerializer < ActiveModel::Serializer
  attributes :id, :s_name, :register_date, :graduation_date
  belongs_to :trainers
end
