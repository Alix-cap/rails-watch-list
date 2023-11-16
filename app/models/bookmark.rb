class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :comment, length: { minimum: 6 }
  validates :movie_id, uniqueness: { scope: :list_id }

  before_destroy :check_if_last_bookmark_for_movie

  private

  def check_if_last_bookmark_for_movie
    throw(:abort) if movie.bookmarks.count == 1
  end
end
