class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :profile_pic, :email
end
