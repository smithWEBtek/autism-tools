class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :middle_name, :username, :email, :phone, :address1, :address2, :address3, :address_city, :address_state, :address_zip, :age, :weight, :height, :eye_color, :hair_color, :description, :diagnosis
  has_many :documents
  has_many :event_users
  has_many :events, through: :event_users
end
