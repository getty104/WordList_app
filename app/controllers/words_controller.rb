class WordsController < ApplicationController
  def index
    @words = Word.all
  end

  def create
    @word = Word.new(word_params)
    @word.save
    redirect_to @word
  end

  def new
  end

  def edit
  end

  def show
    @word = Word.find(params[:id])
  end

  def update
  end

  def destroy
  end

  private 
  def word_params
    params.require(:word).permit(:number,:title,:text)
  end
end
