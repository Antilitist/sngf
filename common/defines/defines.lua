NDefines.NGameplay.LEADER_BASE_CAP = 25;
NDefines.NGameplay.LEADER_SKILL_CAP	= 20;
NDefines.NGameplay.LEADER_AGE_HEIR_MIN		= 15;				-- Min age of generated heirs in dynastic governments
NDefines.NGameplay.LEADER_AGE_HEIR_MAX		= 30;				-- Max age of generated heirs in dynastic governments
NDefines.NGameplay.LEADER_AGE_MIN			= 15;				-- Min age of generated leaders
NDefines.NGameplay.LEADER_AGE_MAX			= 45;				-- Max age of generated leaders
NDefines.NGameplay.LEADER_SKILL_LEVEL_START	= 1;									-- Skill Level Leaders start with. XP needed { 200 475 825 1250 }
NDefines.NGameplay.LEADER_EXPERIENCE_REQUIREMENT_BASE_VALUE	= 125; 				-- Base value when calculating required experience for next skill level
NDefines.NGameplay.LEADER_EXPERIENCE_REQUIREMENT_SCALE_VALUE = 75; 				-- Scale factor when calculating required experience for next skill level
NDefines.NGameplay.LEADER_ADMIRAL_FLEET_COMBAT_BASE_EXPERIENCE = 25;				-- Leader Admiral base experience from fleet combat
NDefines.NGameplay.LEADER_ADMIRAL_FLEET_COMBAT_EXPERIENCE_SCALE	= 0.4; 			-- Scale factor used when calculating experience gain for Admiral
NDefines.NGameplay.LEADER_ADMIRAL_FLEET_COMBAT_SHIPS_KILLED_CONVERSION = 0.25; 	-- Scale factor for total number of ships killed after combat when calculating experience gain for Admiral
NDefines.NGameplay.LEADER_ADMIRAL_FLEET_COMBAT_SHIPS_LOST_CONVERSION = 0.1; 		-- Scale factor for total number of ships lost after combat when calculating experience gain for Admiral
NDefines.NGameplay.LEADER_GENERAL_GROUND_COMBAT_BASE_EXPERIENCE = 25; 			-- Leader General base experience from ground combat
NDefines.NGameplay.LEADER_GENERAL_GROUND_COMBAT_EXPERIENCE_SCALE = 0.5; 			-- Scale factor used when calculating experience gain for General
NDefines.NGameplay.LEADER_GENERAL_GROUND_COMBAT_ARMIES_KILLED_CONVERSION = 0.25; -- Scale factor for total number of armies killed after combat when calculating experience gain for General
NDefines.NGameplay.LEADER_GENERAL_GROUND_COMBAT_ARMIES_LOST_CONVERSION = 0.1;	-- Scale factor for total number of armies lost after combat when calculating experience gain for General
NDefines.NGameplay.LEADER_AGE_DEATH_CHANCE_AGE	= 150;			-- Before this age the chance wont increase
NDefines.NGameplay.LEADER_AGE_DEATH_CHANCE_INC = 0.01;			-- Increase with these % for each year above CHANCE_AGE
NDefines.NGameplay.GENERAL_DAMAGE_EXP_MULT = 2.0;				-- Multiplier of how much damage translates into experience.
NDefines.NGameplay.GENERAL_DEFENSE_EXP_MULT	= 2.0;				-- Multiplier of how much defense translates into experience.

NDefines.NSpecies.MAX_ETHIC_POINTS 					= 4;
NDefines.NSpecies.MAX_TRAIT_POINTS 					= 3;
NDefines.NSpecies.MAX_TRAITS 							= 7;		-- Max racial traits (1 is always used for homeworld type trait)
NDefines.NSpecies.MAX_TRAIT_POINTS_LEADER				= 4;		-- How many trait points a leader can have
NDefines.NSpecies.MAX_TRAIT_POINTS_RULER				= 5;
NDefines.NSpecies.TRAIT_MODIFICATION_COST_MULT 		= 25; 		-- The cost of the species modification special project is trait cost * this
NDefines.NSpecies.UPLIFT_COST_BASE					= 210.0;
NDefines.NSpecies.TRAIT_MODIFICATION_TIME_LIMIT		= 60;		-- Days it takes to modify a species

NDefines.NGameplay.BASE_MONTHLY_INFLUENCE 		= 5;				-- Base Influence gained per month

NDefines.NGameplay.LEADER_POOL_SIZE		= 4;				-- Each leader pool will consist of this many leaders
NDefines.NGameplay.LEADER_HIRING_COST 		= 25;
NDefines.NGameplay.LEADER_POOL_LEAD_TIME	= 10;				-- Years leaders will remain in the leader pool until replaced

NDefines.NGameplay.LEADER_SCIENTIST_LEADING_RESEARCH_FIELD_EXPERIENCE			= 20;
NDefines.NGameplay.LEADER_SCIENTIST_SURVEY_EXPERIENCE							= 40; 	-- Experience gained from surveyed planet
NDefines.NGameplay.LEADER_SCIENTIST_SUCCESSFUL_ANOMALY_RESEARCH_EXPERIENCE		= 150; 	-- Experience gained from a successful discovery research
NDefines.NGameplay.LEADER_SCIENTIST_COMPLETED_SPECIAL_PROJECT_EXPERIENCE		= 150;	-- Experience gained from completing a special project
NDefines.NGameplay.LEADER_SCIENTIST_DEEP_SCAN_EXPERIENCE						= 250;	-- Experience gained from a deep scan
NDefines.NGameplay.LEADER_SCIENTIST_ASSIST_RESEARCH							= 2.5; 	-- Experience gained from assisting research per day
NDefines.NGameplay.LEADER_SCIENTIST_ASSIST_RESEARCH_MULT						= 1.5;	-- Assist Research modifier-mult per skill level (this value times skill level equals modifier)

NDefines.NGameplay.CUSTOM_EMPIRE_SPAWN_CHANCE 			= 250;	-- Chance that an empire will be created from an existing template instead of randomly generated (10 = 1% chance)

NDefines.NGameplay.SECTOR_REVOKE_SYSTEM_COST				= 0;	-- Influence cost for revoking a system from a sector
NDefines.NGameplay.DELETE_SECTOR_COST						= 0;	-- Influence cost for deleting a sector

NDefines.NGameplay.RESEARCH_AGREEMENT_COST_MULT			= -0.5;	-- Technology cost reduced with 25% for trade research agreement deal
NDefines.NGameplay.TECH_COST_MULT_NUM_COLONIES	= 0.05; 
NDefines.NGameplay.TECH_COST_MULT_NUM_POPS	= 0.005;
NDefines.NGameplay.NUM_TECH_ALTERNATIVES					= 4;
NDefines.NGameplay.RESOURCE_CLUSTER_COUNT					= 10; 	-- Number of resource clusters containing special resources

NDefines.NGameplay.TRADE_DIPLOMATIC_OPTIONS 				= 1;	-- If set to 1, you can trade for guarantees, migration access, NAPs and support independence instead of having them as diplomatic actions
NDefines.NGameplay.MIN_TRADE_DEAL_LENGTH_YEARS				= 5;	-- Minimum length of a trade deal in years.
NDefines.NGameplay.MAX_TRADE_DEAL_LENGTH_YEARS				= 100;	-- Maximum length of a trade deal in years.

NDefines.NGameplay.CORE_SECTOR_SYSTEM_CAP					= 10;	-- Too many systems with owned planets in core sector will apply modifier inefficient_planet_management.

NDefines.NGameplay.INTEGRATE_SUBJECT_MIN_DAYS 				= 1600; -- Amount of days the subject has been a subject before we can integrate it
NDefines.NGameplay.SUBJECTS_INTEGRATION_CAP				= 2; -- Amount of integrations you're allowed to have at the same time
NDefines.NGameplay.SUBJECT_INTEGRATION_BASE_PROGRESS 		= 2; -- Cost per month for subject integration

NDefines.NGameplay.FEDERATION_FIRST_LEADER_YEARS	= 5;	-- Number of years the first leader gets to rule.
NDefines.NGameplay.FEDERATION_LEADER_ROTATION_YEARS	= 5;	-- Leader Rotation Years
NDefines.NGameplay.FEDERATION_USES_LEADER_ROTATION	= 1;	-- Toggle whether rotation should be used
NDefines.NGameplay.FEDERATION_TAX_PER_POP	= 0.18;	-- Tax paid to federation per pop in empire
NDefines.NGameplay.FEDERATION_MIN_MEMBERS_TO_FORM	= 2;	-- Minimal amount of members to form a federation.

NDefines.NGameplay.POLICY_YEARS						= 5; 	-- Years a set policy can not be changed for

NDefines.NCombat.COMBAT_EMERGENCY_FTL_PENALTY_HITPOINTS 	= 0.15; -- x% of max hitpoints in penalty for doing ftl jump
NDefines.NCombat.COMBAT_EMERGENCY_FTL_SURVIVE_CHANCE 	= 0.10; -- x% chance to survive with x% health even if ship should have died
NDefines.NCombat.COMBAT_EMERGENCY_FTL_SURVIVE_HITPOINTS 	= 0.01; -- x% of max health to survive with
NDefines.NCombat.COMBAT_EMERGENCY_FTL_WINDUP				= 1.0; 	-- how many days it takes from the button press to the actual jump. same timer for all FTL types
NDefines.NCombat.COMBAT_BASE_DAYS_UNTIL_EMERGENCY_FTL 	= 4.0;	-- how many days a fleet should be in combat until they can emergency ftl

NDefines.NEconomy.START_ENERGY 						= 100.0;	-- The amount of money each country starts with
NDefines.NEconomy.START_INFLUENCE 					= 200.0;	-- The amount of influence each country starts with
NDefines.NEconomy.START_MINERALS						= 500.0;	-- The amount of minerals each country starts with
