class PostImage < ApplicationRecord
  belongs_to :user
  attachment :image # ここを追加（_idは含めません）

  belongs_to :user #いらないかも
  has_many :post_comments, dependent: :destroy
end
