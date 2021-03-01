import React from 'react'

const Companies = (props) => {

	const { test, companies } = props

	const renderCompanies = () => {
		return companies.map(companies => {
			return (<div>
				{companies.name}
				<a href={`/companies/${companies.id}`}>Show Companies Games</a>
			</div>
			)
		})
	}
	

	return (
		<div>
			<h1 styleName= 'header-container'>Top Gaming Companies</h1>
			{renderCompanies()}
		</div>
	)
}
export default Companies