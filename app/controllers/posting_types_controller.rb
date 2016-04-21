class PostingTypesController < ApplicationController
  before_action :set_posting_type, only: [:show, :update, :destroy]

  # GET /posting_types
  def index
    @posting_types = PostingType.all

    render json: @posting_types
  end

  # GET /posting_types/1
  def show
    render json: @posting_type
  end

  # POST /posting_types
  def create
    @posting_type = PostingType.new(posting_type_params)

    if @posting_type.save
      render json: @posting_type, status: :created, location: @posting_type
    else
      render json: @posting_type.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /posting_types/1
  def update
    if @posting_type.update(posting_type_params)
      render json: @posting_type
    else
      render json: @posting_type.errors, status: :unprocessable_entity
    end
  end

  # DELETE /posting_types/1
  def destroy
    @posting_type.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_posting_type
      @posting_type = PostingType.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def posting_type_params
      params.require(:posting_type).permit(:name, :link, :description)
    end
end
