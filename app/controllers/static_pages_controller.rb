class StaticPagesController < ApplicationController
  def home
  end

  def tip
  end

  def ask_music
  end

  def clap
    if session[:claps] != nil
      session[:claps] = session[:claps] + 1
    else
      session[:claps] = 0
    end
  end
end
