class Subscriber < ApplicationRecord
  belongs_to :event # pas besoin =>, :foreign_key => "event_id", :class_name => "Subscriber"

  validates :name, presence: {
    message: "le nom doit être renseigné."
  }
end
