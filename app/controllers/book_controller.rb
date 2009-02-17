class BookController < ApplicationController
  def index
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    book = Book.find(params[:id])
    book.update_attributes(params[:book])
    redirect_to :action => "edit", :id => params[:id]
  end

end
