class ResultsController < ApplicationController
  def create

  end

  def download
    send_data helpers.convert_to_sciolyff(params[:csv]), filename: "#{helpers.create_name(CSV.read(params[:csv]))}.yaml", type: 'application/x-yaml'
  end
end
