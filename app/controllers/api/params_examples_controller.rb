class Api::ParamsExamplesController < ApplicationController

  def segment_params_action
    @message = params[:blue_hippo]
    @other = params[:duck]
    render 'segment_params_view.json.jb'
  end

  def form_params_action
      @message = params[:message]
      render 'form_params_view.json.jb'
  end  
end
