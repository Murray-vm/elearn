class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :name, :surname, :role, :supervisor
end
