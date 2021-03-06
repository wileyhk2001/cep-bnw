--

-- This CER_Start.sql data automatically created by:
-- TechPrereqs tab of CEP_PoliciesTechsBeliefs.xls spreadsheet (in mod folder).
UPDATE Technologies SET GridY=0 WHERE Type IN ('TECH_SAILING', 'TECH_OPTICS', 'TECH_COMPASS', 'TECH_CARVEL_HULLS', 'TECH_ASTRONOMY', 'TECH_NAVIGATION', 'none');
UPDATE Technologies SET GridY=1 WHERE Type IN ('TECH_POTTERY', 'TECH_CALENDAR', 'TECH_ACOUSTICS', 'none');
UPDATE Technologies SET GridY=2 WHERE Type IN ('TECH_WRITING', 'TECH_DRAMA', 'TECH_PHILOSOPHY', 'TECH_THEOLOGY', 'TECH_EDUCATION', 'TECH_ARCHITECTURE', 'TECH_ARCHAEOLOGY', 'TECH_BIOLOGY', 'TECH_REFRIGERATION', 'TECH_ECOLOGY', 'TECH_INTERNET', 'TECH_GLOBALIZATION', 'TECH_BALLISTICS', 'none');
UPDATE Technologies SET GridY=3 WHERE Type IN ('TECH_TRAPPING', 'TECH_CURRENCY', 'TECH_GUILDS', 'TECH_BANKING', 'TECH_ECONOMICS', 'TECH_SCIENTIFIC_THEORY', 'TECH_ELECTRICITY', 'TECH_RADIO', 'TECH_PLASTIC', 'TECH_ROCKETRY', 'TECH_COMPUTERS', 'TECH_SATELLITES', 'TECH_NANOTECHNOLOGY', 'TECH_TELECOM', 'none');
UPDATE Technologies SET GridY=4 WHERE Type IN ('TECH_ELECTRONICS', 'TECH_ADVANCED_BALLISTICS', 'TECH_FUTURE_TECH', 'none');
UPDATE Technologies SET GridY=5 WHERE Type IN ('TECH_ANIMAL_HUSBANDRY', 'TECH_THE_WHEEL', 'TECH_HORSEBACK_RIDING', 'TECH_CIVIL_SERVICE', 'TECH_CHIVALRY', 'TECH_MILITARY_SCIENCE', 'TECH_REPLACEABLE_PARTS', 'TECH_PARTICLE_PHYSICS', 'TECH_PENICILIN', 'none');
UPDATE Technologies SET GridY=6 WHERE Type IN ('TECH_ARCHERY', 'TECH_MATHEMATICS', 'TECH_ENGINEERING', 'TECH_MACHINERY', 'TECH_PRINTING_PRESS', 'TECH_METALLURGY', 'TECH_STEAM_POWER', 'TECH_INDUSTRIALIZATION', 'TECH_FLIGHT', 'TECH_COMBUSTION', 'TECH_ATOMIC_THEORY', 'TECH_NUCLEAR_FISSION', 'TECH_NUCLEAR_FUSION', 'TECH_MOBILE_TACTICS', 'none');
UPDATE Technologies SET GridY=7 WHERE Type IN ('TECH_MINING', 'TECH_BRONZE_WORKING', 'TECH_IRON_WORKING', 'TECH_METAL_CASTING', 'TECH_PHYSICS', 'TECH_GUNPOWDER', 'TECH_CHEMISTRY', 'TECH_RIFLING', 'TECH_RAILROAD', 'TECH_COMBINED_ARMS', 'TECH_ROBOTICS', 'TECH_LASERS', 'TECH_STEALTH', 'TECH_RADAR', 'none');
UPDATE Technologies SET GridY=8 WHERE Type IN ('TECH_STEEL', 'TECH_FERTILIZER', 'TECH_DYNAMITE', 'none');
UPDATE Technologies SET GridY=9 WHERE Type IN ('TECH_MASONRY', 'TECH_CONSTRUCTION', 'none');
UPDATE Technologies SET GridX=1, Era='ERA_ANCIENT' WHERE Type IN ('TECH_POTTERY', 'TECH_ANIMAL_HUSBANDRY', 'TECH_ARCHERY', 'TECH_MINING', 'none');
UPDATE Technologies SET GridX=2, Era='ERA_ANCIENT' WHERE Type IN ('TECH_SAILING', 'TECH_CALENDAR', 'TECH_WRITING', 'TECH_TRAPPING', 'TECH_THE_WHEEL', 'TECH_BRONZE_WORKING', 'TECH_MASONRY', 'none');
UPDATE Technologies SET GridX=3, Era='ERA_CLASSICAL' WHERE Type IN ('TECH_OPTICS', 'TECH_DRAMA', 'TECH_HORSEBACK_RIDING', 'TECH_MATHEMATICS', 'TECH_IRON_WORKING', 'TECH_CONSTRUCTION', 'none');
UPDATE Technologies SET GridX=4, Era='ERA_CLASSICAL' WHERE Type IN ('TECH_PHILOSOPHY', 'TECH_CURRENCY', 'TECH_ENGINEERING', 'none');
UPDATE Technologies SET GridX=5, Era='ERA_MEDIEVAL' WHERE Type IN ('TECH_COMPASS', 'TECH_THEOLOGY', 'TECH_GUILDS', 'TECH_CIVIL_SERVICE', 'TECH_METAL_CASTING', 'none');
UPDATE Technologies SET GridX=6, Era='ERA_MEDIEVAL' WHERE Type IN ('TECH_CARVEL_HULLS', 'TECH_EDUCATION', 'TECH_CHIVALRY', 'TECH_MACHINERY', 'TECH_PHYSICS', 'TECH_STEEL', 'none');
UPDATE Technologies SET GridX=7, Era='ERA_RENAISSANCE' WHERE Type IN ('TECH_ASTRONOMY', 'TECH_ACOUSTICS', 'TECH_ARCHITECTURE', 'TECH_BANKING', 'TECH_PRINTING_PRESS', 'TECH_GUNPOWDER', 'none');
UPDATE Technologies SET GridX=8, Era='ERA_RENAISSANCE' WHERE Type IN ('TECH_NAVIGATION', 'TECH_ARCHAEOLOGY', 'TECH_ECONOMICS', 'TECH_METALLURGY', 'TECH_CHEMISTRY', 'none');
UPDATE Technologies SET GridX=9, Era='ERA_INDUSTRIAL' WHERE Type IN ('TECH_SCIENTIFIC_THEORY', 'TECH_MILITARY_SCIENCE', 'TECH_STEAM_POWER', 'TECH_RIFLING', 'TECH_FERTILIZER', 'none');
UPDATE Technologies SET GridX=10, Era='ERA_INDUSTRIAL' WHERE Type IN ('TECH_BIOLOGY', 'TECH_ELECTRICITY', 'TECH_INDUSTRIALIZATION', 'TECH_DYNAMITE', 'none');
UPDATE Technologies SET GridX=11, Era='ERA_MODERN' WHERE Type IN ('TECH_REFRIGERATION', 'TECH_RADIO', 'TECH_REPLACEABLE_PARTS', 'TECH_FLIGHT', 'TECH_RAILROAD', 'none');
UPDATE Technologies SET GridX=12, Era='ERA_MODERN' WHERE Type IN ('TECH_PLASTIC', 'TECH_ELECTRONICS', 'TECH_COMBUSTION', 'none');
UPDATE Technologies SET GridX=13, Era='ERA_POSTMODERN' WHERE Type IN ('TECH_ECOLOGY', 'TECH_ROCKETRY', 'TECH_ATOMIC_THEORY', 'TECH_COMBINED_ARMS', 'none');
UPDATE Technologies SET GridX=14, Era='ERA_POSTMODERN' WHERE Type IN ('TECH_COMPUTERS', 'TECH_NUCLEAR_FISSION', 'TECH_ROBOTICS', 'none');
UPDATE Technologies SET GridX=15, Era='ERA_FUTURE' WHERE Type IN ('TECH_INTERNET', 'TECH_SATELLITES', 'TECH_PARTICLE_PHYSICS', 'TECH_LASERS', 'none');
UPDATE Technologies SET GridX=16, Era='ERA_FUTURE' WHERE Type IN ('TECH_GLOBALIZATION', 'TECH_NANOTECHNOLOGY', 'TECH_ADVANCED_BALLISTICS', 'TECH_NUCLEAR_FUSION', 'TECH_STEALTH', 'none');
UPDATE Technologies SET GridX=17, Era='ERA_FUTURE' WHERE Type IN ('TECH_BALLISTICS', 'TECH_TELECOM', 'TECH_FUTURE_TECH', 'TECH_PENICILIN', 'TECH_MOBILE_TACTICS', 'TECH_RADAR', 'none');


-- This CER_Start.sql data from:
-- Tech_Costs tab of CEP_PoliciesTechsBeliefs.xls spreadsheet (in mod folder).
UPDATE Technologies SET Cost =     45 WHERE GridX =  1;
UPDATE Technologies SET Cost =     65 WHERE GridX =  2;
UPDATE Technologies SET Cost =    115 WHERE GridX =  3;
UPDATE Technologies SET Cost =    185 WHERE GridX =  4;
UPDATE Technologies SET Cost =    285 WHERE GridX =  5;
UPDATE Technologies SET Cost =    385 WHERE GridX =  6;
UPDATE Technologies SET Cost =    790 WHERE GridX =  7;
UPDATE Technologies SET Cost =   1150 WHERE GridX =  8;
UPDATE Technologies SET Cost =   1600 WHERE GridX =  9;
UPDATE Technologies SET Cost =   2350 WHERE GridX = 10;
UPDATE Technologies SET Cost =   3100 WHERE GridX = 11;
UPDATE Technologies SET Cost =   4100 WHERE GridX = 12;
UPDATE Technologies SET Cost =   5100 WHERE GridX = 13;
UPDATE Technologies SET Cost =   6400 WHERE GridX = 14;
UPDATE Technologies SET Cost =   7700 WHERE GridX = 15;
UPDATE Technologies SET Cost =   8800 WHERE GridX = 16;
UPDATE Technologies SET Cost =   9500 WHERE GridX = 17;

UPDATE Technologies SET Cost = ROUND(Cost * 0.75/10, 0)*10 WHERE Type IN (
	'TECH_SAILING',
	'TECH_OPTICS',
	'TECH_COMPASS',
	'TECH_CARVEL_HULLS',
	'TECH_ASTRONOMY'
);

UPDATE LoadedFile SET Value=1 WHERE Type='CER_Start.sql';