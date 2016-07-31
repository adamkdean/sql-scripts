SELECT 
  `character`.`ID`, 
  `character`.`Name`, 
  `character`.`LastName`, 
  `character`.`GeoID`, 
  `guilds`.`Name`
FROM 
  `character`
INNER JOIN 
  `guilds` 
ON 
  `guilds`.`ID`=`character`.`GuildID`
