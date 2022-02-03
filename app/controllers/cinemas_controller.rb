class CinemasController < ApplicationController
  before_action :set_cinema, only: [:show, :edit, :update, :destroy]
  before_action :is_admin? , except: [:all , :view]

  # GET /cinemas
  def index
    @cinemas = Cinema.all
  end
  # GET /cinema/all
  def all
    @cinemas = Cinema.all
  end

  # GET /cinemas/1
  def show
  end

  # GET /cinema/1
  def view
    @cinema = Cinema.find(params[:id])
  end

  # GET /cinemas/new
  def new
    @cinema = Cinema.new
  end
  def add
    @cinema = Cinema.new
    @get = Cinema.find(params[:id])
  end

  # GET /cinemas/1/edit
  def edit
  end

  # POST /cinemas
  def create
    @cinema = Cinema.new(cinema_params)

    if @cinema.save
      redirect_to @cinema, notice: 'Cinema was successfully created.'
    else
      render :new
    end
  end

  def movie
    @cinema = Cinema.find(params[:cinema][:cinema_id])
    @movie =  Movie.find(params[:cinema][:movie_id])
    @cinema.movies << @movie
    
    redirect_to cinemas_url , notice: 'Movie was successfully assigned.'
  
  end


  # PATCH/PUT /cinemas/1
  def update
    if @cinema.update(cinema_params)
      redirect_to @cinema, notice: 'Cinema was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /cinemas/1
  def destroy
    @cinema.destroy
    redirect_to cinemas_url, notice: 'Cinema was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cinema
      @cinema = Cinema.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def cinema_params
      params.require(:cinema).permit(:name , :image ,  keys: [:cinema_id , :movie_id])
    end
end
