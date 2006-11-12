
chat "grism"
{
	#include "teamplay.h"

	type "game_enter"
	{
		"Here we go again.";
		"Why don't you people just lay down and die, it'll save me the trouble.";
	}

	type "game_exit"
	{
		GOODBYE1;
		GOODBYE4;
		GOODBYE1;
	}

	type "level_start"
	{
		"Oh man, ", 4, " again?!?";
		"Alright, ", 4, " has always been good to me.";
	}

	type "level_end"
	{
		"nice place ", 4, ", much less dangerous than d3dm2.";
	}

	type "level_end_victory"
	{
		"Yep.";
	}

	type "level_end_lose"
	{
		"Aww... crap!";
	}

	type "hit_talking"
	{
		DEATH_TALKING;
		DEATH_TALKING;
		DEATH_TALKING;
	}

	type "hit_nodeath"
	{
		TAUNT4;
		TAUNT6;
		TAUNT8;
	}

	type "hit_nokill"
	{
		HIT_NOKILL0;
		HIT_NOKILL1;
		HIT_NOKILL1;
	}

	type "death_telefrag"
	{
		DEATH_TELEFRAGGED0;
		DEATH_TELEFRAGGED0;
		DEATH_TELEFRAGGED0;
	}

	type "death_cratered"
	{
		DEATH_FALLING;
		DEATH_FALLING;
		DEATH_FALLING;
	}

	type "death_lava"
	{
		"Well it was getting a bit nippy...";
	}

	type "death_slime"
	{
		"D'oh!";
	}

	type "death_drown"
	{
		"Who needs air?";
	}

	type "death_suicide"
	{
		DEATH_SUICIDE5;
		DEATH_SUICIDE3;
		DEATH_SUICIDE3;
	}

	type "death_gauntlet"
	{
		DEATH_GAUNTLET0;
		DEATH_GAUNTLET2;
		DEATH_GAUNTLET2;
	}

	type "death_rail"
	{
		DEATH_RAIL2;
		DEATH_RAIL2;
		DEATH_RAIL0;
		
	}

	type "death_bfg"
	{
		DEATH_BFG1;
		 
	}

	type "death_insult"
	{
		"What the... how cheap!";
		"Back in my day, frags weren't so cheap.";
	}

	type "death_praise"
	{
		 0, " is death incarnate.";
	}

	type "kill_rail"
	{
		DEATH_RAIL1;
		DEATH_RAIL1;
		DEATH_RAIL1;
	}

	type "kill_gauntlet"
	{
		KILL_GAUNTLET0;
		KILL_GAUNTLET1;
		KILL_GAUNTLET2;
	}

	type "kill_telefrag"
	{
		TELEFRAGGED0;
		TELEFRAGGED3;
		TELEFRAGGED6;
	}

	type "kill_suicide"
	{
		TAUNT9;
		TAUNT1;
		TAUNT3;
	}

	type "kill_insult"
	{
		"Pathetic.";
		"tsk";
		"My grandmother could do better.";
	}

	type "kill_praise"
	{
		"Nice one, ", 0, ".";
		"Wow, ~you never saw that one coming, ", 0, ".";
	}

	type "random_insult"
	{
		 0, ", ~you suck!";
		 random_fighter, " needs to stop calling my mom.";
	}

	type "random_misc"
	{
		"Dmn_clown gave my mom crabs.";
		"Is it true that dmn_clown is a bot?";
		
	}
}
