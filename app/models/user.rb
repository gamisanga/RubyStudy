class User
  authenticates_with_sorcery!
  include Mongoid::Document
  include Mongoid::Timestamps
  authenticates_with_sorcery!

  field :username, :type => String
  filed :email, :type => String
  field :email_unconfirmed, :type => String
  field :activation_token, :type => String
  field :crypted_password, :type => String
  field :confirmation_token, :type => String

end
