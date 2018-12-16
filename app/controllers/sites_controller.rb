class SitesController < ApplicationController

	caches_page :home
	skip_before_action :verify_authenticity_token

	def home
	end

	def about
	end

	def send_email

	end

end