class Post < ApplicationRecord
  enum status: { writing: 1, public: 2 }
end
