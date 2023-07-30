class DocumentaryFilmsController < ApplicationController
  def index
    @documentaryFilm = DocumentaryFilm.all
  end

  def create
    @documentaryFilm = DocumentaryFilm.new(documental_params)
    if @documentaryFilm.save
      redirect_to documentary_films_index_path
    else
      render :new
    end
  end

  def new
    @documentaryFilm = DocumentaryFilm.new
  end

  private

  def documental_params
    params.require(:documentaryFilm).permit(:name, :synopsis, :director)
  end
end
