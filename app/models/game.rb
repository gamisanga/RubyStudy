class Game
  include Mongoid::Document
  field :taitle, type: String
  field :description, type: String
end
