class CompaniesController < ApplicationController

  def index
    @companies = Company.all

  end



  # TODO:
  # def index
  # end

  def show
    @company = Company.find_by({ "id" => params["id"] })
  end


end
