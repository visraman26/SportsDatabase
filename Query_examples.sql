set search_path to sports;

select college_id from ((select winner_id from (select match_no from match_schedular where match_date='2016/04/13') 
as r1 natural join cricket) as r2 join teams on r2.winner_id=teams.team_id) union 
select college_id from	( (select winner_id from (select match_no from match_schedular where match_date='2016/04/13') 
as r3 natural join basketball) as r4 join teams on r4.winner_id=teams.team_id) union
select college_id from ((select winner_id from (select match_no from match_schedular where match_date='2016/04/13')
as r5 natural join chess) as r6 join teams on r6.winner_id=teams.team_id);

-------------------------------------------------------------

select college_id ,college_name from (select college_id,college_name,count(team_id) as no_of_teams from 
teams natural join college group by college_id,college_name) as r1 where no_of_teams>=2;

---------------------------------------------------------------------

select college_id,college_name from (select college_id from (select team_id from (select pid from (select max(runs) as max_runs 
from cric_players_points) 
as r1 join cric_players_points on r1.max_runs=cric_players_points.runs) 
as r2 natural join players) as r3 natural join teams) as r4 natural join college
union
select college_id,college_name from (select college_id from (select team_id from (select pid from 
(select max(basket) as max_baskets from basketball_players_points) 
as r5 join basketball_players_points on r5.max_baskets=basketball_players_points.basket) 
as r6 natural join players) as r7 natural join teams) as r8 natural join college;



select mentor_id,r2.* from (select * from players as p join (select winner_id,match_date from chess_players_match order by time ASC limit 3)
 as r1 on p.pid=r1.winner_id) as r2 JOIN teams on r2.team_id=teams.team_id;
---------------------------------------------------

select distinct(winner_id) from (select distinct(match_date) from match_schedular order by match_date ASC limit 3)
  as r1 natural join chess_players_match;
------------------------------------------------------------------------------------
select college_id from (select college_id from teams except select college_id from cricket as c join teams as t on c.winner_id=t.team_id) as r1
intersect
select college_id from (select college_id from teams except select college_id from basketball as b join teams as t on b.winner_id=t.team_id) as r2
intersect
select college_id from (select college_id from teams except select college_id from chess as c join teams as t on c.winner_id=t.team_id) as r3
 ;  
  