const getMoviesFromAPI = () => {
  return fetch('https://random-terror.onrender.com/movies')
    .then((response) => response.json())
    .then((data) => {
      const movies = data.result;
      console.log('fetch', movies[0]);

      const movieInfo = movies.map((movie) => {
        return {
          id: movie.id,
          title: movie.title,
          year: movie.year,
          country: movie.country,
          director: movie.director,
          cast: movie.cast,
          type: movie.type,
          description: movie.description,
          poster: movie.poster,
        };
      });
      console.log('movieInfo', movieInfo);
      return movieInfo;
    });
};
export default getMoviesFromAPI;
