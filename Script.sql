SELECT 
  Title,
  Name 
FROM
  Album a
  inner join Artist b on b.ArtistId = a.AlbumId 
