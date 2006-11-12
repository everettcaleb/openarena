chat "kyonshi"
{
	#include "teamplay.h"

	type "game_enter"
	{
		"Hello, my name is Indigo Montoya, you killed my ~father, prepare to die.";
	}

	type "game_exit"
	{
		"It's not easy being dead... so much to do so little time";
		"Toodles";
		GOODBYE4;
		GOODBYE1;
	}

	type "level_start"
	{
		"Ooh ", 4, "!  I like this place!";
	}

	type "level_end"
	{
		"Not bad... I like ", 4, " fast, clean and deadly.";
	}

	type "level_end_victory"
	{
		"You cannot kill what is already dead.";
	}

	type "level_end_lose"
	{
		"Aww... crap!";
	}

	type "hit_talking"
	{
		"Do you MIND!";
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
		"So the dead can die...";
	}

	type "death_slime"
	{
		"I needed a bath anyway.";
	}

	type "death_drown"
	{
		"Much easier than my last death.";
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
		"You death will not be quick.";
	}

	type "death_bfg"
	{
		DEATH_BFG1;
		"I feel you lack the skill to truly face me.";
	}

	type "death_insult"
	{
		"watch it, ", 0, ", i used to hypnotize chickens!";
		 
	}

	type "death_praise"
	{
		 0, ", ~you suck!";
		 "I almost didn't see it coming.";
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
		"";
	}

	type "kill_praise"
	{
		"watch it, ", 0, ", i used to hypnotize chickens!";
	}

	type "random_insult"
	{
		"An insignificant gnat will fall by the wayside.";
		"Your ~mother needs to stop calling me.";
		"Your ~mama is a necrophiliac.";
	}

	type "random_misc"
	{
		"So, ever do any fishing?";
		
	}
}
