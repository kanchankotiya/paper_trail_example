class User < ApplicationRecord
  has_paper_trail on: [:update, :destroy], only: [:first_name, :last_name]
end
