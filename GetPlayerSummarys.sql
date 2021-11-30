CREATE PROCEDURE `app`.`GetPlayerSummarys`(in keyword VARCHAR(12))
begin
	select * from player_summary where Nickname like CONCAT(keyword,'%') limit 5;
END
