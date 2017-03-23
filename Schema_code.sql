drop schema sports cascade;
create schema sports;
SET search_path TO sports;
create table college
(
	college_id bigint primary key,
	college_name varchar(60),
	city varchar(50),
	state varchar(50)         
);
create table games
(	
  game_name varchar(50) primary key,
  no_of_players bigint 
);

create table teams
(
	team_id bigint primary key,
	college_id bigint,
	team_name varchar(50),
	game_name varchar(50),
	captian_id bigint NOT NULL,            
	mentor_id bigint,
	foreign key(college_id) REFERENCES college(college_id) ON DELETE SET DEFAULT ON UPDATE CASCADE,
	foreign key(game_name) REFERENCES games(game_name) ON DELETE SET DEFAULT ON UPDATE CASCADE
);

create table mentor
(
	mentor_id bigint primary key,
	mentor_name varchar(50),
	phone_number bigint,
	college_id bigint,
	foreign key (college_id) REFERENCES college(college_id)  ON DELETE SET DEFAULT ON UPDATE CASCADE
);


create table players
(
	pid bigint primary key,
	fname varchar(50),
        midname varchar(50),
        lname varchar(50),
	team_id bigint,
	foreign key(team_id) REFERENCES teams(team_id) ON DELETE SET DEFAULT ON UPDATE CASCADE
);
create table players_contact
(
	pid bigint,
	email_id varchar(50),
	primary key(pid,email_id),
	foreign key (pid) references players(pid) ON DELETE SET DEFAULT ON UPDATE CASCADE
);

create table match_schedular
(
	match_no bigint primary key,
	team1_id bigint,
	team2_id bigint,
	match_date date,
	foreign key (team1_id) references teams(team_id) on delete set default on update cascade,
	foreign key (team2_id) references teams(team_id) on delete set default on update cascade
);

create table cricket
(
	match_no bigint primary key,
	team1_id bigint,
	team2_id bigint,
	team1_score varchar(50),
	team2_score varchar(50),
	winner_id bigint,
	foreign key (match_no) references match_schedular (match_no) on delete set default on update cascade
);

create table cricket_points            
(
	team_id bigint primary key,
	match_played bigint,
	win bigint,
	lose bigint,
	points varchar,
	FOREIGN KEY (team_id) REFERENCES teams (team_id) ON DELETE SET DEFAULT ON UPDATE CASCADE
);


create table cric_players_points
(
	pid bigint primary key,
	matches_played bigint,
	runs bigint ,
	wickets bigint,              
	FOREIGN KEY (pid) REFERENCES players(pid) ON DELETE SET DEFAULT ON UPDATE CASCADE
);

create table basketball
(
	match_no bigint primary key,
	team1_id bigint,
	team2_id bigint,
	team1_score bigint,
	team2_score bigint,
	winner_id bigint,
	FOREIGN KEY (team1_id) REFERENCES teams (team_id) ON DELETE SET DEFAULT ON UPDATE CASCADE,
	foreign key (team2_id) references teams(team_id) on delete set default on update cascade
);

create table basketball_points            
(
	team_id bigint primary key,
	match_played bigint,
	win bigint,
	lose bigint,
	points varchar,
	FOREIGN KEY (team_id) REFERENCES teams (team_id) ON DELETE SET DEFAULT ON UPDATE CASCADE
);

create table basketball_players_points
(
	pid bigint primary key,
	matches_played bigint,
	basket bigint ,             
	fouls bigint,
	FOREIGN KEY (pid) REFERENCES players(pid) ON DELETE SET DEFAULT ON UPDATE CASCADE
);

create table chess
(
	match_no bigint primary key,
	team1_id bigint,
	team2_id bigint,
	team1_score bigint,
	team2_score bigint,
	winner_id bigint,
	FOREIGN KEY (team1_id) REFERENCES teams (team_id),
	foreign key (team2_id) references teams(team_id) on delete set default on update cascade

);

create table chess_points            
(
	team_id bigint primary key,
	matches_played bigint,
	win bigint,
	lose bigint,
	points varchar,
	FOREIGN KEY (team_id) REFERENCES teams (team_id)
);

create table chess_players_match
(
	match_no bigint ,
	submatch_no bigint,
	match_date date,
	pid1_id bigint,
	pid2_id bigint,
	winner_id bigint,
	"time" time,
	primary key(match_no,submatch_no),
	FOREIGN KEY (pid1_id) REFERENCES players(pid),
	foreign key (pid2_id) references players(pid) on delete set default on update cascade

);



