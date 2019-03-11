# frozen_string_literal: true

class ProgressesController < ApplicationController
  before_action :set_progress, only: %i[show update destroy]

  # GET /progresses
  def index
    @progresses = Progress.all

    render json: @progresses
  end

  # GET /progresses/1
  def show
    render json: @progress
  end

  # POST /progresses
  def create
    @progress = Progress.new(progress_params)

    if @progress.save
      render json: @progress, status: :created, location: @progress
    else
      render json: @progress.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /progresses/1
  def update
    if @progress.update(progress_params)
      render json: @progress
    else
      render json: @progress.errors, status: :unprocessable_entity
    end
  end

  # DELETE /progresses/1
  def destroy
    @progress.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_progress
    @progress = Progress.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def progress_params
    params.require(:progress).permit(
      :weight,
      :calories,
      :protein,
      :carbohydrate,
      :fat,
      :sugar,
      :fiber,
      :cardio
    )
  end
end
