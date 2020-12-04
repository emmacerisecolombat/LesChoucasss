class LesChoucasController < ApplicationController
  def index
    @choucas = Leschouca.all

    # the `geocoded` scope filters only flats with coordinates (latitude & longitude)
    # @markers = @choucas.geocoded.map do |appt|
    #   {
    #     lat: appt.latitude,
    #     lng: appt.longitude
    #   }
    # end

    # @geojson = Array.new

    # @choucas.each do |choucas|
    #   @geojson << {
    #     type: 'Feature',
    #     geometry: {
    #       type: 'Point',
    #       coordinates: [choucas.longitude, choucas.latitude]
    #     },
    #     properties: {
    #       adresse: choucas.adresse,
    #       :'marker-color' => '##any##',
    #       :'marker-symbol' => 'circle',
    #       :'marker-size' => 'medium'
    #     }
    #   }
    # end

    # respond_to do |format|
    #   format.html
    #   format.json { render json: @geojson }  # respond with the created JSON object
    # end

  end
end
