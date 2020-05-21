class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :mask, :about, :contact, :bank]

  def home
  end

  def mask
  end

  def about
  end

  def contact
  end

  def bank
  end
end
