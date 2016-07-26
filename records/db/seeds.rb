# Wipe the database
Record.destroy_all
# Let's create a bunch of records
Record.create([
  {
    title: "Piper at the Gates of Dawn",
    artist: "Pink Floyd",
    year: 1967,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/3/3c/PinkFloyd-album-piperatthegatesofdawn_300.jpg",
    song_count: 11
  },
  {
    title: "The Dark Side of the Moon",
    artist: "Pink Floyd",
    year: 1973,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/3/3b/Dark_Side_of_the_Moon.png",
    song_count: 10
  },
  {
    title: "Wish You Were Here",
    artist: "Pink Floyd",
    year: 1975,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/a/a4/Pink_Floyd%2C_Wish_You_Were_Here_%281975%29.png",
    song_count: 5
  }
])