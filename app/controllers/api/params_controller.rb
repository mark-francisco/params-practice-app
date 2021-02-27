class Api::ParamsController < ApplicationController

  def display_upcased_phrase
    if params[:phrase]
      @phrase = params[:phrase].upcase
    else
      @phrase = "no message..."
    end
    render "params_view.json.jb"
  end

end
