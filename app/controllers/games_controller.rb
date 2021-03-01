class GamesController < ApplicationController

	before_action :set_company

	def new
		@game = Game.new
		render component: 'GameForm', props: {company: @company, game: @game}
	end

	def create
	end

	def edit
		@game = @company.games.find(params[:id])
		render component: 'GameForm', props: {company: @company, game: @game}
	end

	def update
	end

	private

	def set_company
		@company = Company.find(params[:company_id])
	end

end
