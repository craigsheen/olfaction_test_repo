# A person who write a book.
class Author < ActiveRecord::Base
  has_many :books

  def name
    'Hardcoded Name'
  end

  def something
    book_names = Book.all.pluck(:name)
    book_names.upcase
    book_names.downcase
  end
end
