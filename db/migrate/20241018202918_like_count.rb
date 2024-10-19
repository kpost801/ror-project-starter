class LikeCount < ActiveRecord::Migration[7.1]
  def change
    adding :quotes, :like_count, :integer, default: 0
  end
end
