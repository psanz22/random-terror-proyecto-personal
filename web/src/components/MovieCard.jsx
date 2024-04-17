function MovieCard({ movies, randomNumber }) {
  if (movies.length === 0) {
    return <div>No hay películas disponibles</div>;
  }

  return (
    <div className='card'>
      <h2 className='title'>{movies[randomNumber].title}</h2>
      <h2 className='director'>{movies[randomNumber].director}</h2>
      <p className='year'>
        {movies[randomNumber].year} {movies[randomNumber].country}
      </p>
      <img className='film_image' src={movies[randomNumber].poster} alt='' />
      <h6 className='cast'>{movies[randomNumber].cast}</h6>
      <h5>{movies[randomNumber].type}</h5>
      <p className='description_container'>
        {movies[randomNumber].description}
      </p>
    </div>
  );
}
export default MovieCard;
