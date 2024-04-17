import { useState, useEffect } from 'react';
import '../scss/App.scss';
import '../scss/core/reset.scss';
import getMoviesFromAPI from '../services/getMoviesFromAPI';
import MovieCard from './MovieCard';
import Button from './Button';

function App() {
  const [movies, setMovies] = useState([]);
  const [randomNumber, setRandomNumber] = useState(0);

  const onClick = () => {
    const randomNumber = Math.floor(Math.random() * 10);
    console.log(randomNumber);

    return setRandomNumber(randomNumber);
  };

  useEffect(() => {
    getMoviesFromAPI().then((moviesData) => {
      console.log('he', moviesData);

      setMovies(moviesData);
    });
  }, []);

  return (
    <main>
      {' '}
      <MovieCard movies={movies} randomNumber={randomNumber} />{' '}
      <Button onClick={onClick} />
    </main>
  );
}

export default App;
