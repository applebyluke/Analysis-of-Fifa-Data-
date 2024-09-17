/* Some code written to investigate whether there is a attacking play style difference between higher rated
 * teams and lower rated teams.  Focus on: build up speed, dribbling class, build up passing,
 *  build up positioning class, chance creation passing class
 */ 

SELECT
	Team.team_long_name,
	buildUpPlaySpeed
FROM
	Team_Attributes 
Inner join Team on Team_Attributes.team_api_id = Team.team_api_id 
