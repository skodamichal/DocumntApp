class Document < ApplicationRecord
  validates :docname, :valid_from, :valid_to, presence: true
end