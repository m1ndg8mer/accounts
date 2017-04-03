class Record < ApplicationRecord
  default_scope { order(id: :desc) }
end
