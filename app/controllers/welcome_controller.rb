class WelcomeController < ApplicationController
  def index
    flash[:warning]="warining"
  end
end
