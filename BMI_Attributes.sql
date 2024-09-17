
/* Code written to investigate the potential relationships between BMI and strength, and
 * between BMI and Sprint Speed, later use python to fit some models to this data  */
SELECT
	player_name, 
	(weight / 2.2) / ((height / 100)*(height / 100)) as BMI,
	Player_Attributes.strength as 'Strenght', 
	Player_Attributes.sprint_speed as 'Sprint Speed'
FROM
	Player 
Inner join Player_Attributes on Player.player_api_id = Player_Attributes.player_api_id 
WHERE 
	Player_Attributes.strength IS NOT NULL and Player_Attributes.sprint_speed IS NOT NULL 
ORDER BY
	strength