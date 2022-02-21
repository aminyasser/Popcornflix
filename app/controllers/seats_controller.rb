class SeatsController < ApplicationController
  before_action :set_seat, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  before_action :is_admin? , except: [:new , :create]
  
  # GET /seats
  def index
    @seats = Seat.all
  end

  # GET /seats/1
  def show
  end

  # GET /seats/new
  def new
    @seat = Seat.new
    @show = Show.find(params[:show])
    @occ_seats = Seat.select('number').where(show_id: @show.id)
    @your_seats = Seat.select('number').where(show_id: @show.id).where(user_id: current_user.id )
  end

  # GET /seats/1/edit
  def edit
  end

  # POST /seats
  def create
    arr = params[:seats].map { |seat_number| {number: seat_number, show_id: params[:seat][:show_id]}}
    
    if current_user.seats.create!(arr)
      redirect_to user_cinemas_path, notice: 'You book your seat successfully'
    else
      render :new
    end
  end

  # PATCH/PUT /seats/1
  def update
    if @seat.update(seat_params)
      redirect_to @seat, notice: 'Seat was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /seats/1
  def destroy
    @seat.destroy
    redirect_to seats_url, notice: 'Seat was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_seat
      @seat = Seat.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def seat_params
      params.require(:users).permit(seats: %i[show_id])
    end
end
