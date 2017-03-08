class StoresController < ApplicationController
	def index
		stores = Store.all
		render json: {data: stores}
	end
end
