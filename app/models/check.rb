class Check < ApplicationRecord
  enum category: %i[pre post underway]
end
