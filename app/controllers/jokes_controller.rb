class JokesController < ApplicationController
  def index
  end

  def show
    @joke = Joke.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
