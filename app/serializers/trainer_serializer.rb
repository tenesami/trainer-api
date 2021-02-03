class TrainerSerializer < ActiveModel::Serializer
  attributes :id, :t_name
  has_many :students
end
