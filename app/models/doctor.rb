class Doctor < ApplicationRecord
    has_many :patients, dependent: :destroy
end
