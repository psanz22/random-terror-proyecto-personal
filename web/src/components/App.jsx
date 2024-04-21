import { useState, useEffect } from 'react';
import '../scss/App.scss';
import '../scss/core/reset.scss';
import getMoviesFromAPI from '../services/getMoviesFromAPI';
import MovieCard from './MovieCard';
import Button from './Button';

function App() {
  const [movies, setMovies] = useState([]);
  const [randomNumber, setRandomNumber] = useState(null);

  const onClick = () => {
    const randomNumber = Math.floor(Math.random() * 21);
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
    <>
      <header>
        <h1>Welcome</h1>
        <p className='question'>Don't know what to watch tonight?</p>
      </header>
      <main>
        {randomNumber !== null && (
          <MovieCard movies={movies} randomNumber={randomNumber} />
          // Aquí decimos que con el && que si se cumple la condición de la izquierda, se ejecuta la de la derecha
        )}
        <Button onClick={onClick} />
      </main>
      <footer>
        <span>Random Terror 2024 Paula Sanz</span>
      </footer>
    </>
  );
}

export default App;
