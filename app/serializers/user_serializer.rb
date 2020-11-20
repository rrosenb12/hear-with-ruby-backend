class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest, :is_administrator
end
