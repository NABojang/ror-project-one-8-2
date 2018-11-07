class CitiesController < ApplicationController
  def create
  @country = Country.find(params[:user_id])
  @city = @country.cities.create(city_params)
  redirect_to country_path(@country)
end

def destroy
  @country = Country.find(params[:user_id])
  @city = @country.cities.find(params[:id])
  @city.destroy
  redirect_to country_path(@country)
end

private def city_params
  params.require(:city).permit(:name, :population, :desciption, :country_id)
end
end
