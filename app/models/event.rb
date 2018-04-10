class Event < ApplicationRecord
  has_many :subscribers # pas besoin =>, :foreign_key => "event_id", :class_name => "Event"

  validates :title, presence: {
    message: "le nom doit être renseigné."
  }
end
