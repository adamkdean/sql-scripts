SELECT 
  `character`.`ID`, 
  `character`.`Name`, 
  `character`.`LastName`
FROM 
  `character`
WHERE
  `character`.`GuildID` IS NULL
