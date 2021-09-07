class BooksController < ApplicationController
  def create
  end

  def index
  end

  def edit
    @book =  Book.new
    @books = Book.find(params[:id])
  end
  
  
  private
  def book_params
  end
  
end
