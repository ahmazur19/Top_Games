import React from 'react'

export default (props) => {

	const {company, game} =props

	return (
		<div>
			<h1>{game.id ? 'Edit': 'New'}</h1>
			<form>
				<input />
				<button type = 'input'>{game.id ? 'Change Existing Game': 'Add New Game'}</button>
			</form>
		</div>
	)
}
