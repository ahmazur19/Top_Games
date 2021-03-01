class CompaniesController < ApplicationController

	def index
		@companies = Company.all
		render component: 'Companies', props: {companies: @companies, test:'test value'}
	end

	def show
		@company = Company.find(params[:id])

		render component: "Company", props:{company: @company, games: @company.games}
	end

end
''