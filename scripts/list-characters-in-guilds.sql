SELECT 
  `character`.`Name`, 
  `character`.`LastName`,
  `guilds`.`Name`
FROM 
  `character`
INNER JOIN 
  `guilds` 
ON 
  `guilds`.`ID`=`character`.`GuildID`
