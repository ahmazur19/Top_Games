import React from 'react'

export default (props) => {
	const {name, id} = props.company
	const {games} = props

	const renderGames = () => {
		return games.map(game => {
			return (
				<div>
					<p>name: {game.name}</p>
					<p>genre: {game.genre}</p>
					<p>id: {game.id}</p>
					<a href= {`/companies/${id}/games/${game.id}/edit`}>Edit Games</a>
				</div>
			)
		})
	}

	return (
		<div>
			<h1>{name}</h1>
			<h1>{id}</h1>
			<h2>Games</h2>
			<a href= {`/companies/${id}/games/new`}>Add Your Favorite Game</a>
			{renderGames()}
		</div>
	)
}