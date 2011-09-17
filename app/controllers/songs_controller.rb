class SongsController < ApplicationController
  def home
    @title = "Home"
  end

  def index
    @title = "Index"
  end

  def show
    @title = "Show"
  end

  def new
    @title = "New"
  end

  def create
  end

  def edit
    @title = "Edit"
  end

  def update
  end

  def delete
    @title = "Delete"
  end

  def about
    @title = "About"
  end

end
