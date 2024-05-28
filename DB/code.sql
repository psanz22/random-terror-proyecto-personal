

CREATE TABLE movies (
id INT auto_increment PRIMARY KEY ,
title VARCHAR(30) NOT NULL,
year INT NOT NULL,
country VARCHAR(20) NOT NULL,
director VARCHAR(20) NOT NULL,
cast VARCHAR(200) NOT NULL,
type VARCHAR(30) NOT NULL,
description text NOT NULL,
poster TINYTEXT NOT NULL

);

INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Climax", 2018, "Francia", "Gaspar Noé", "Sofia Boutella, Romain Guillermic, Alaia Alsafir", "Bizarra, Psicológica, Dura", "Los miembros de una compañía de baile se juntan para festejar en una escuela abandonada. La noche degenera hacia el caos cuando descubren que uno de ellos ha hechado LSD en el ponche.
 Si lo que quieres es sufrir sin ver una gota de sangre, esta es tu película. Inpirada en hechos reales.",
"https://m.media-amazon.com/images/I/81cTJ18aPML._AC_UF894,1000_QL80_.jpg");

INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Martyrs", 2008, "Francia", "Pascal Laugier", "Mylène Jampanoï, Morjana Alaoui, Catherine Bégin",
"Gore, Psicológica, Brutal", "Esta película es mejor verla sin leer sinopsis alguna. Importante saber que contiene imágenes extremadamente brutales. Las actrices hacen un trabajo espectacular. Es puro gore pero tiene mensaje y reflexión, una mezcla no tan fácil de encontrar. Recomendadísima (asegúrate de que sea la original de 2008, no el terrible remake americano",
"https://cdn.traileraddict.com/content/the-weinstein-company/martyrs-6.jpg"
  );
  
INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Cuando acecha la maldad", 2023, "Argentina", "Demián Rugna", "Ezequiel Rodríguez, Demián Salomón, Silvina Sabater", 
  "Posesiones, Rural, Auténtica", "En un pueblo remoto de la Argentina rural dos hombres descubren un cuerpo cortado por la mitad. Reinterpretación del director de las posesiones demoníacas. Tremenda película en la que te adentras de lleno en un folklore
  rural inventado por el propio director, descubre lo que es un embichado. No lo lamentarás.", "https://pics.filmaffinity.com/Cuando_acecha_la_maldad-815636288-large.jpg");
  
  
INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Bite", 2015, "Canada", "Chad Archibald", "Tyler Owen, Phoenix Simpson, Denise Yuen", "Metamorfosis,
Asquerosa", "El guión de esta película no es nada del otro mundo, sin embargo lo que sí es destacable son los efectos prácticos de la transformación de la protagonista
en una especie de insecto. Dale al play.", "https://m.media-amazon.com/images/M/MV5BYzY1ZGFlMWUtOTQ1Ni00NDk4LWE4MDktYmM3YjIxNGRjZTBkXkEyXkFqcGdeQXVyMjQwMjk0NjI@._V1_FMjpg_UX1000_.jpg");


INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("It Follows", 2014, "Estados Unidos", "David R. Mitchell", "Maika Monroe, Keir Gilchrist, Olivia 
Luccardi", "Psicológica, Paranoia", "Un extraño ente persigue a sus víctimas vistiéndose de diferentes personas para poder acercarse. Si te toca... se acabó. Película lenta y de gran belleza con
un monstruo que pone los pelos de punta. Enjoy.", "https://www.mubis.es/media/articles/11653/118326/trailer-en-castellano-de-it-follows-y-poster-espanol-original.jpg" );

INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Swallow", 2019, "Estados Unidos", "Carlos Mirabella-Davis", "Haley Bennett, Austin Stowell, Elizabeth Marvel", 
"psicológica, reflexión, íntima", "Hunter es un ama de casa que acaba de descubrir que está embarazada. Sin entender porqué comienza a sentir un irrefrenable deseo de consumir objetos peligrosos para su salud.
Delicada y emotiva, una película que no te dejará indiferente.", "https://fr.web.img2.acsta.net/pictures/19/11/15/14/16/5852884.jpg" );

INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES ("Train to Busan", 2016, "Corea del Sur", 
"Yeon Sang-ho", "Gong Yoo, Ma Dong-seok, Kim Soo-an", "Zombies, Apocalíptica", "Sin duda alguna Tren a Busán es una de las mejores películas zombies
(si no la mejor, ya a gustos) de todos los tiempos. Los zombies son espectaculares, la profundidad de los personajes, gritas, ríes, lloras... 100% genial", "https://pics.filmaffinity.com/Tren_a_Busan-266744354-large.jpg");

INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Thanatomorphose", "2012", "Canada", "Éric Falardeau", "Kayden Rose, Émile Beaudry", 
"Bizarra, Metamorfosis", "¿Te apetece una extrema bizarrada? Imagina que un día te levantas y tu cuerpo ha empezado a pudrirse. Película con buenos efectos prácticos. 
Si buscas una película para disfrutar, dale de nuevo al botón, esta es para sufrirla y terminar con la mirada perdida. Solo para frikis extremos.", "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjC-GYEM7hKEhLV6VtI48ei18kHkjQc9udur7aS1K2cETI1te-kQilhqiZlxrOO5pcZDQ22DiUPkWQlFi-yxS_-A32qqy4urdCKDH7PXaPrTQhKlliNd6EmVI837cru4ZDfIVcqzomw9KA2/s1519/thanatomorphose-poster-dvd.jpg");

INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Babadook", 2014, "Australia", "Jennifer Kent", "Essie Davis, Noah Wiseman, Daniel Henshall", 
"Monstruos, Desgarradora", "Magnífica película que nos abre una ventana al mundo de Amelia y su hijo Samuel, seis años después de la muerte de su marido.
 Recomiendo no quedarse en la superficie, esta película tiene mucho más fondo de lo que parece a simple vista... ¿qué es el Babadook?", "https://es.web.img2.acsta.net/pictures/14/12/30/13/18/131383.jpg");
 
 
 INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Audition", 
 1999, "Japón", "Takashi Miike", "Ryo Ishibashi, Eihi Shiina", "Lenta Brutal", "Un cuarentón viudo tiene la gran idea de convocar un casting para una inexistente película
 con el propósito de encontrar entre las candidatas a su nueva esposa. Y qué mujer será la afortunada... Esta película tiene escenas realmente grotescas y violentas. Película icónica.","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYPqurr4ZrBiJpP0BuNs7p7Yk4gEIVzlMfvTPRb3fGEw&s");
 
 INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Hard Candy", 2005, "Estados Unidos", "David Slade", "Patrick Wilson, Elliot Page", "Venganza, Inteligente", 
 "Jeff, un fotógrafo de 32 años queda con Hayley, una adolescente de 14 a la que ha conocido por internet. Gran guión que trata el tema de la pederastia
 de una forma magistral y actuaciones estelares. No te la puedes perder.", "https://m.media-amazon.com/images/I/61Kq1wS9HnL._AC_UF894,1000_QL80_.jpg");
 
 
 
 INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("La Bruja", 2015, "Estados Unidos", "Robert Eggers", "Anya Taylor-Joy, Ralph Ineson, Kate Dickie", 
 "Auténtica, Lenta, Psicológica", "Nueva Inglaterra, 1630. Una familia de colonos cristianos son expulsados de su aldea por las creencias del padre.
 Obligados a vivir junto a un bosque en el que vive una bruja, pronto las cosas tomarán un cáriz atroz y oscuro.", "https://www.lahiguera.net/cinemania/pelicula/7295/la_bruja-cartel-6696.jpg");
 
 
 
 INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Midsommar", 2019, "Estados Unidos", "Ari Aster", "Florence Pugh, Jack Reynor",
  "Psicológica, Bizarra", "Esta es de esas películas que cuanto menos sepas cuando vas a verla, pues mejor. Desde el principio atrapa, la cinematografía es espectacular
   (marca Ari Aster) y Florence Pugh está sobresaliente. Pero saber que esta película es muy bizarra y tiene ciertas escenas que mejor verla con alguien con 
   quien tengas mucha, mucha confianza. ¿Quieres sentir incomodidad y terror sin una sola escena nocturna? Prueba suerte.", "https://m.media-amazon.com/images/I/71rsU-vZbeL._AC_UF894,1000_QL80_.jpg");
   
   
   
    INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("The Invitation", 2015, "Estados Unidos", "Karyn Kusama", 
    "Tammy Blanchard, Logan Marshall-Green, Michiel Huisman", "Psicológica, Paranoia", "Película con un guión inteligente
     que se desarrolla en una sola ubicación. ¿Está Will paraoico o realmente pasa algo extraños con los dos anfitriones?", "https://lh5.googleusercontent.com/proxy/pdl10fb-ffWmHKHEcxWL2GPhWC-D8zx2paiwaaOF1IiPyXG6tduMJsHKHGEMxFcdYmDu0CbPC1_eByt49Xzu0rfIz5NyWks");
   
 
 
   INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Crudo", 2016, "Francia", "Julia Ducournau", "Garance Marillier, Ella Rumpf, 
   Rabah Nait Oufella", "Original, Canibalismo", "Justine es una joven que viene de una familia de veterinarios vegetarianos. Pero algo despierta en su anterior cuando 
   el primer día de facultad se ve forzada a probar carne cruda. Espectacular opera prima de su directora. Dale al play.", "https://www.lahiguera.net/cinemania/pelicula/7858/crudo-cartel-7375.jpg");
   
   
   
   
   
   
   INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Titane", 2021, "Francia", "Julia Ducournau", "Agathe Rousselle, Vincent Lindon, Garance Millier", 
   "Bizarra, Grima", "Segundo título de la directora de la magnífica Crudo. Titane es una película extremadamente incómoda, grimosa y bizarra. No es para 
   todos los gustos e incluso si te suele gustar eso no garantizo que te guste. Pero vale la pena verla aunque sea una vez.", "https://pics.filmaffinity.com/Titane-395877726-large.jpg");
   
   
      INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Ichi the Killer", 2001, "Japón", "Takashi Miike", 
      "Tadanobu Asano, Nao Omori", "Gore, Yakuza", "Basada en el manga de Hideo Yamamoto, esta película sigue los pasos de Ichi, un sádico capaz de hacer picadillo
      a quien se le cruce. ¿Y quién se le cruza? Nada menos que la Yakuza. Los efectos prácticos han envejecido mal pero si te gusta el gore japonés esta película
      no tiene desperdicio.", "https://m.media-amazon.com/images/I/61GxEc35f4L._AC_UF894,1000_QL80_.jpg");
   
   
   
   
    INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Hereditary", 2018, "Estados Unidos", "Ari Aster", 
    "Toni Collette, Milly Shapiro, Alex Wolff", "Satánica, Angustiosa", "La película más mainstream de Ari Aster. Mejor tirarse de lleno a la piscina. Sí quieres una experiencia
     angustiosa, terrorífica y sobrecogedora has tenido suerte. Recomendadísima.","https://m.media-amazon.com/images/I/61+NDyC2pjL._AC_UF1000,1000_QL80_.jpg");
   
   
    INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Ghostland", 2018, "Canada", "Pascal Laugier", "Crystal Reed, Anastasia Phillips, Mylène Farmer", 
    "Psicópatas, Creepy", "Segundo largometraje del director de la genial Martyrs. No le llega a la suela, pero está entretenida y los dos psicópatas
    de la película son macabros y creepys a más no poder. No te cambiará la vida pero está bien filmada y es entretenida.", "https://m.media-amazon.com/images/I/711h8KzncAL._AC_UF894,1000_QL80_.jpg" );
   
   
       INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Perfect Blue", 1997, "Japón", "Satoshi Kon", "", "Animación, Psicológica", 
       "Película icónica que 'inspiró' escenas de Cisne Negro. El maestro Satoshi Kon juega con la realidad de Mima y del espectador de forma
        magistral mientras cae en una espiral de desdoblamiento de personalidad. Una delicatessen cinematográfica.", "https://i.ebayimg.com/images/g/BwQAAOSw-HxhPPb9/s-l1600.jpg" );
   
   
   
    INSERT INTO movies (title, year, country, director, cast, type, description, poster) VALUES("Posesión Infernal", 2013, "Estados Unidos",
    "Fede Álvarez", "Jane Levy, Shiloh Fernandez", "Gore, Classic", "Remake del clásico del terror Evil Dead de 1981 de Sam Raimi. Es el típico guión en el que los personajes ven un cartel luminoso 
    de PELIGRO y se meten sin pensarlo dos veces. Pero tiene escenas que te helarán la sangre, gore puro con una cinematografía espectacular. Si eres capaz de no darle mucha importancia
    al guión y te gustan las escenas sangrientas y macabras, la disfrutarás mucho.", "https://image.tmdb.org/t/p/original/1gDV0Lm9y8ufIKzyf0h0GBgb9Zj.jpg");
   
   
   