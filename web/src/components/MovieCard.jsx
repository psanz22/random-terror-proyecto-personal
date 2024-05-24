import '../scss/components/MovieCard.scss';

function MovieCard({ movies, randomNumber }) {
  if (movies.length === 0) {
    return <div>No hay películas disponibles</div>;
  }

  return (
    <div className='card'>
      <div className='container1'>
        <h2 className='title'>{movies[randomNumber].title}</h2>
        <h2 className='director'>{movies[randomNumber].director}</h2>
        <p className='year'>
          {movies[randomNumber].year} {movies[randomNumber].country}
        </p>
      </div>
      <div className='try'>
        <div className='container-image'>
          <img
            className='film_image'
            src={movies[randomNumber].poster}
            alt=''
          />
        </div>
        <div className='container2'>
          <h6 className='cast'>{movies[randomNumber].cast}</h6>
          <h5 className='type'>{movies[randomNumber].type}</h5>
          <p className='description_container'>
            {movies[randomNumber].description}
          </p>
        </div>
      </div>
    </div>
  );
}
export default MovieCard;
