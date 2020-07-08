class Client < ApplicationRecord
    has_many :client_plans, dependent: :destroy
    has_many :items, dependent: :destroy
    attachment :client1_image
    attachment :client2_image
    attachment :client3_image
end
