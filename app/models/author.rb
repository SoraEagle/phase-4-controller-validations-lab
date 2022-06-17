class Author < ApplicationRecord

    validates :name, presence: true
    validates :email, presence: true, uniqueness: true

    # Validate email to be uniquely case-sensitive
end