class Restaurant < ApplicationRecord
  belongs_to :manager, class_name: "Manager", foreign_key: "manager_id", optional: true
end
