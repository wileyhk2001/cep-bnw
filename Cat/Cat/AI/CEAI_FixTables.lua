-- CEAI_FixTables
-- Author: Thalassicus
-- DateCreated: 8/4/2013 3:01:24 AM
--------------------------------------------------------------

--[[

VFS lua files set their GameInfo table before the program reads database tables used on the "modding game setup" screen.
We must therefore hardcode these data values in a Lua table.

--]]

GameInfoCep					= {}
GameInfoCep.Worlds			= {}
GameInfoCep.GameSpeeds		= {}
GameInfoCep.HandicapInfos	= {}

function Game.GetWorldInfo()
	return GameInfoCep.Worlds[Map.GetWorldSize()]
end
function Game.GetSpeedInfo()
	return GameInfoCep.GameSpeeds[Game.GetGameSpeedType()]
end
function Game.GetHandicapInfo()
	return GameInfoCep.HandicapInfos[Game.GetAverageHumanHandicap()]
end

-- This MT_FixTables.lua data automatically created by:
-- GameSpeeds tab of CEP_LeadersAI.xls

GameInfoCep.GameSpeeds[0] = {
ID                             = 0,
Type                           = GAMESPEED_MARATHON,
Description                    = TXT_KEY_GAMESPEED_MARATHON,
Help                           = TXT_KEY_GAMESPEED_MARATHON_HELP,
DealDuration                   = 90,
GrowthPercent                  = 300,
TrainPercent                   = 300,
ConstructPercent               = 300,
CreatePercent                  = 300,
ResearchPercent                = 300,
GoldPercent                    = 300,
GoldGiftMod                    = 67,
BuildPercent                   = 300,
ImprovementPercent             = 300,
GreatPeoplePercent             = 300,
CulturePercent                 = 300,
FaithPercent                   = 300,
BarbPercent                    = 500,
FeatureProductionPercent       = 300,
UnitDiscoverPercent            = 300,
UnitHurryPercent               = 300,
UnitTradePercent               = 300,
GoldenAgePercent               = 200,
HurryPercent                   = 100,
InflationPercent               = 0,
InflationOffset                = -270,
ReligiousPressureAdjacentCity  = 20,
VictoryDelayPercent            = 300,
MinorCivElectionFreqMod        = 300,
OpinionDurationPercent         = 300,
SpyRatePercent                 = 100,
PeaceDealDuration              = 30,
RelationshipDuration           = 150,
LeaguePercent                  = 300,
PortraitIndex                  = 0,
IconAtlas                      = GAMESPEED_ATLAS}

GameInfoCep.GameSpeeds[1] = {
ID                             = 1,
Type                           = GAMESPEED_EPIC,
Description                    = TXT_KEY_GAMESPEED_EPIC,
Help                           = TXT_KEY_GAMESPEED_EPIC_HELP,
DealDuration                   = 45,
GrowthPercent                  = 150,
TrainPercent                   = 150,
ConstructPercent               = 150,
CreatePercent                  = 150,
ResearchPercent                = 150,
GoldPercent                    = 150,
GoldGiftMod                    = 75,
BuildPercent                   = 150,
ImprovementPercent             = 150,
GreatPeoplePercent             = 150,
CulturePercent                 = 150,
FaithPercent                   = 150,
BarbPercent                    = 200,
FeatureProductionPercent       = 150,
UnitDiscoverPercent            = 150,
UnitHurryPercent               = 150,
UnitTradePercent               = 150,
GoldenAgePercent               = 125,
HurryPercent                   = 100,
InflationPercent               = 0,
InflationOffset                = -135,
ReligiousPressureAdjacentCity  = 40,
VictoryDelayPercent            = 150,
MinorCivElectionFreqMod        = 150,
OpinionDurationPercent         = 150,
SpyRatePercent                 = 100,
PeaceDealDuration              = 15,
RelationshipDuration           = 75,
LeaguePercent                  = 150,
PortraitIndex                  = 1,
IconAtlas                      = GAMESPEED_ATLAS}

GameInfoCep.GameSpeeds[2] = {
ID                             = 2,
Type                           = GAMESPEED_STANDARD,
Description                    = TXT_KEY_GAMESPEED_STANDARD,
Help                           = TXT_KEY_GAMESPEED_STANDARD_HELP,
DealDuration                   = 30,
GrowthPercent                  = 100,
TrainPercent                   = 100,
ConstructPercent               = 100,
CreatePercent                  = 100,
ResearchPercent                = 100,
GoldPercent                    = 100,
GoldGiftMod                    = 100,
BuildPercent                   = 100,
ImprovementPercent             = 100,
GreatPeoplePercent             = 100,
CulturePercent                 = 100,
FaithPercent                   = 100,
BarbPercent                    = 100,
FeatureProductionPercent       = 100,
UnitDiscoverPercent            = 100,
UnitHurryPercent               = 100,
UnitTradePercent               = 100,
GoldenAgePercent               = 100,
HurryPercent                   = 100,
InflationPercent               = 0,
InflationOffset                = -90,
ReligiousPressureAdjacentCity  = 60,
VictoryDelayPercent            = 100,
MinorCivElectionFreqMod        = 100,
OpinionDurationPercent         = 100,
SpyRatePercent                 = 100,
PeaceDealDuration              = 10,
RelationshipDuration           = 50,
LeaguePercent                  = 100,
PortraitIndex                  = 2,
IconAtlas                      = GAMESPEED_ATLAS}

GameInfoCep.GameSpeeds[3] = {
ID                             = 3,
Type                           = GAMESPEED_QUICK,
Description                    = TXT_KEY_GAMESPEED_QUICK,
Help                           = TXT_KEY_GAMESPEED_QUICK_HELP,
DealDuration                   = 25,
GrowthPercent                  = 67,
TrainPercent                   = 67,
ConstructPercent               = 67,
CreatePercent                  = 67,
ResearchPercent                = 67,
GoldPercent                    = 67,
GoldGiftMod                    = 125,
BuildPercent                   = 67,
ImprovementPercent             = 67,
GreatPeoplePercent             = 67,
CulturePercent                 = 67,
FaithPercent                   = 67,
BarbPercent                    = 67,
FeatureProductionPercent       = 67,
UnitDiscoverPercent            = 67,
UnitHurryPercent               = 67,
UnitTradePercent               = 67,
GoldenAgePercent               = 80,
HurryPercent                   = 100,
InflationPercent               = 0,
InflationOffset                = -60,
ReligiousPressureAdjacentCity  = 90,
VictoryDelayPercent            = 67,
MinorCivElectionFreqMod        = 67,
OpinionDurationPercent         = 67,
SpyRatePercent                 = 50,
PeaceDealDuration              = 10,
RelationshipDuration           = 50,
LeaguePercent                  = 67,
PortraitIndex                  = 3,
IconAtlas                      = GAMESPEED_ATLAS}

-- This MT_FixTables.lua data automatically created by:
-- Worlds tab of CEP_LeadersAI.xls

GameInfoCep.Worlds[0] = {
ID                             = 0,
Type                           = "WORLDSIZE_DUEL",
Description                    = "TXT_KEY_WORLD_DUEL",
Help                           = "TXT_KEY_WORLD_DUEL_HELP",
DefaultPlayers                 = 2,
DefaultMinorCivs               = 4,
FogTilesPerBarbarianCamp       = 3.25,
NumNaturalWonders              = 3,
UnitNameModifier               = 50,
TargetNumCities                = 4,
NumFreeBuildingResources       = 1,
BuildingClassPrereqModifier    = 0,
MaxConscriptModifier           = -50,
GridWidth                      = 40,
GridHeight                     = 24,
MaxActiveReligions             = 2,
TerrainGrainChange             = -1,
FeatureGrainChange             = -1,
ResearchPercent                = 100,
NumCitiesUnhappinessPercent    = 100,
NumCitiesPolicyCostMod         = 10,
NumCitiesTechCostMod           = 5,
AdvancedStartPointsMod         = 80,
EstimatedNumCities             = 13,
PortraitIndex                  = 0,
AISearchRange                  = 4,
IconAtlas                      = "WORLDSIZE_ATLAS"}

GameInfoCep.Worlds[1] = {
ID                             = 1,
Type                           = "WORLDSIZE_TINY",
Description                    = "TXT_KEY_WORLD_TINY",
Help                           = "TXT_KEY_WORLD_TINY_HELP",
DefaultPlayers                 = 4,
DefaultMinorCivs               = 8,
FogTilesPerBarbarianCamp       = 4.5,
NumNaturalWonders              = 4,
UnitNameModifier               = 40,
TargetNumCities                = 4,
NumFreeBuildingResources       = 1,
BuildingClassPrereqModifier    = 0,
MaxConscriptModifier           = -25,
GridWidth                      = 56,
GridHeight                     = 36,
MaxActiveReligions             = 3,
TerrainGrainChange             = -1,
FeatureGrainChange             = -1,
ResearchPercent                = 100,
NumCitiesUnhappinessPercent    = 100,
NumCitiesPolicyCostMod         = 10,
NumCitiesTechCostMod           = 5,
AdvancedStartPointsMod         = 85,
EstimatedNumCities             = 26,
PortraitIndex                  = 1,
AISearchRange                  = 6,
IconAtlas                      = "WORLDSIZE_ATLAS"}

GameInfoCep.Worlds[2] = {
ID                             = 2,
Type                           = "WORLDSIZE_SMALL",
Description                    = "TXT_KEY_WORLD_SMALL",
Help                           = "TXT_KEY_WORLD_SMALL_HELP",
DefaultPlayers                 = 6,
DefaultMinorCivs               = 12,
FogTilesPerBarbarianCamp       = 5.75,
NumNaturalWonders              = 4,
UnitNameModifier               = 30,
TargetNumCities                = 5,
NumFreeBuildingResources       = 3,
BuildingClassPrereqModifier    = 25,
MaxConscriptModifier           = 0,
GridWidth                      = 66,
GridHeight                     = 42,
MaxActiveReligions             = 4,
TerrainGrainChange             = 0,
FeatureGrainChange             = 0,
ResearchPercent                = 100,
NumCitiesUnhappinessPercent    = 100,
NumCitiesPolicyCostMod         = 10,
NumCitiesTechCostMod           = 5,
AdvancedStartPointsMod         = 90,
EstimatedNumCities             = 39,
PortraitIndex                  = 2,
AISearchRange                  = 7,
IconAtlas                      = "WORLDSIZE_ATLAS"}

GameInfoCep.Worlds[3] = {
ID                             = 3,
Type                           = "WORLDSIZE_STANDARD",
Description                    = "TXT_KEY_WORLD_STANDARD",
Help                           = "TXT_KEY_WORLD_STANDARD_HELP",
DefaultPlayers                 = 8,
DefaultMinorCivs               = 16,
FogTilesPerBarbarianCamp       = 6.75,
NumNaturalWonders              = 5,
UnitNameModifier               = 20,
TargetNumCities                = 5,
NumFreeBuildingResources       = 5,
BuildingClassPrereqModifier    = 50,
MaxConscriptModifier           = 25,
GridWidth                      = 80,
GridHeight                     = 52,
MaxActiveReligions             = 5,
TerrainGrainChange             = 0,
FeatureGrainChange             = 0,
ResearchPercent                = 110,
NumCitiesUnhappinessPercent    = 100,
NumCitiesPolicyCostMod         = 10,
NumCitiesTechCostMod           = 5,
AdvancedStartPointsMod         = 100,
EstimatedNumCities             = 52,
PortraitIndex                  = 3,
AISearchRange                  = 8,
IconAtlas                      = "WORLDSIZE_ATLAS"}

GameInfoCep.Worlds[4] = {
ID                             = 4,
Type                           = "WORLDSIZE_LARGE",
Description                    = "TXT_KEY_WORLD_LARGE",
Help                           = "TXT_KEY_WORLD_LARGE_HELP",
DefaultPlayers                 = 10,
DefaultMinorCivs               = 20,
FogTilesPerBarbarianCamp       = 7.5,
NumNaturalWonders              = 7,
UnitNameModifier               = 10,
TargetNumCities                = 6,
NumFreeBuildingResources       = 6,
BuildingClassPrereqModifier    = 75,
MaxConscriptModifier           = 50,
GridWidth                      = 104,
GridHeight                     = 64,
MaxActiveReligions             = 6,
TerrainGrainChange             = 1,
FeatureGrainChange             = 1,
ResearchPercent                = 120,
NumCitiesUnhappinessPercent    = 80,
NumCitiesPolicyCostMod         = 7.5,
NumCitiesTechCostMod           = 3.75,
AdvancedStartPointsMod         = 110,
EstimatedNumCities             = 80,
PortraitIndex                  = 4,
AISearchRange                  = 9,
IconAtlas                      = "WORLDSIZE_ATLAS"}

GameInfoCep.Worlds[5] = {
ID                             = 5,
Type                           = "WORLDSIZE_HUGE",
Description                    = "TXT_KEY_WORLD_HUGE",
Help                           = "TXT_KEY_WORLD_HUGE_HELP",
DefaultPlayers                 = 12,
DefaultMinorCivs               = 24,
FogTilesPerBarbarianCamp       = 8.75,
NumNaturalWonders              = 8,
UnitNameModifier               = 0,
TargetNumCities                = 6,
NumFreeBuildingResources       = 7,
BuildingClassPrereqModifier    = 100,
MaxConscriptModifier           = 75,
GridWidth                      = 128,
GridHeight                     = 80,
MaxActiveReligions             = 7,
TerrainGrainChange             = 1,
FeatureGrainChange             = 1,
ResearchPercent                = 130,
NumCitiesUnhappinessPercent    = 60,
NumCitiesPolicyCostMod         = 5,
NumCitiesTechCostMod           = 2.5,
AdvancedStartPointsMod         = 120,
EstimatedNumCities             = 132,
PortraitIndex                  = 5,
AISearchRange                  = 10,
IconAtlas                      = "WORLDSIZE_ATLAS"}



-- This MT_FixTables.lua data automatically created by:
-- Handicaps tab of CEP_LeadersAI.xls

GameInfoCep.HandicapInfos[0] = {
ID                             = 0,
Type                           = "HANDICAP_SETTLER",
Description                    = "TXT_KEY_HANDICAP_SETTLER",
Help                           = "TXT_KEY_HANDICAP_SETTLER_HELP",
HappinessDefault               = 18,
NumCitiesUnhappinessMod        = 40,
PopulationUnhappinessMod       = 40,
AIGrowthPercent                = 160,
AIResearchPercent              = 0,
AIResearchPercentPerEra        = 0,
AITrainPercent                 = 175,
AIConstructPercent             = 160,
AIWorldConstructPercent        = 160,
AICreatePercent                = 160,
AIProductionPercentPerEra      = 0,
AIWorldTrainPercent            = 160,
AIWorldCreatePercent           = 160,
AIBuildingCostPercent          = 100,
AIUnitCostPercent              = 100,
AIUnitUpgradePercent           = 50,
AIUnitSupplyPercent            = 0,

AIBarbarianBonus               = 50,
AIFreeXPPercent                = 0,
AIFreeXP                       = 0,
AIFreeXPPerEra                 = 0,

AIWorkRateModifier             = 0,


AIStartingDefenseUnits         = 0,
AIStartingWorkerUnits          = 0,
AIStartingExploreUnits         = 0,
AIStartingUnitMultiplier       = 0,
AIGold                         = 0,

AICapitalYieldPeaceful         = 0,
AICapitalYieldMilitaristic     = 0,

AttitudeChange                 = 2,
AIDeclareWarProb               = 0,
AIUnhappinessPercent           = 100,
AIInflationPercent             = 100,
AIPerEraModifier               = 0,
AIAdvancedStartPercent         = 100,
RouteCostPercent               = 34,
UnitCostPercent                = 50,
BuildingCostPercent            = 50,
ResearchPercent                = 90,
PolicyPercent                  = 50,
ImprovementCostPercent         = 100,
StartingDefenseUnits           = 0,
StartingWorkerUnits            = 0,
StartingExploreUnits           = 0,
BarbCampGold                   = 50,
BarbSpawnMod                   = 0,
BarbarianBonus                 = 150,
EarliestBarbarianReleaseTurn   = 100,
BarbarianLandTargetRange       = 5,
BarbarianSeaTargetRange        = 10,
StartingLocPercent             = 50,
AdvancedStartPointsMod         = 150,
ExtraHappinessPerLuxury        = 1,
GoldFreeUnits                  = 0,
ProductionFreeUnits            = 10,
ProductionFreeUnitsPerCity     = 3,
StartingPolicyPoints           = 0,
ProductionFreeUnitsPopulationPercent     = 50,
CityProductionNumOptionsConsidered       = 10,
TechNumOptionsConsidered       = 10,
PolicyNumOptionsConsidered     = 10,
InflationPercent               = 100,
FreeCulturePerTurn             = 0,
NoTechTradeModifier            = 100,
TechTradeKnownModifier         = -100,
PortraitIndex                  = 0,
IconAtlas                      = "DIFFICULTY_ATLAS"}
 
GameInfoCep.HandicapInfos[1] = {
ID                             = 1,
Type                           = "HANDICAP_CHIEFTAIN",
Description                    = "TXT_KEY_HANDICAP_CHIEFTAIN",
Help                           = "TXT_KEY_HANDICAP_CHIEFTAIN_HELP",
HappinessDefault               = 15,
NumCitiesUnhappinessMod        = 60,
PopulationUnhappinessMod       = 60,
AIGrowthPercent                = 130,
AIResearchPercent              = 0,
AIResearchPercentPerEra        = 0,
AITrainPercent                 = 130,
AIConstructPercent             = 130,
AIWorldConstructPercent        = 130,
AICreatePercent                = 130,
AIProductionPercentPerEra      = 0,
AIWorldTrainPercent            = 130,
AIWorldCreatePercent           = 130,
AIBuildingCostPercent          = 100,
AIUnitCostPercent              = 100,
AIUnitUpgradePercent           = 50,
AIUnitSupplyPercent            = 0,

AIBarbarianBonus               = 50,
AIFreeXPPercent                = 0,
AIFreeXP                       = 0,
AIFreeXPPerEra                 = 0,

AIWorkRateModifier             = 0,


AIStartingDefenseUnits         = 0,
AIStartingWorkerUnits          = 0,
AIStartingExploreUnits         = 0,
AIStartingUnitMultiplier       = 0,
AIGold                         = 0,

AICapitalYieldPeaceful         = 0,
AICapitalYieldMilitaristic     = 0,

AttitudeChange                 = 1,
AIDeclareWarProb               = 75,
AIUnhappinessPercent           = 100,
AIInflationPercent             = 100,
AIPerEraModifier               = 0,
AIAdvancedStartPercent         = 100,
RouteCostPercent               = 50,
UnitCostPercent                = 67,
BuildingCostPercent            = 67,
ResearchPercent                = 95,
PolicyPercent                  = 67,
ImprovementCostPercent         = 100,
StartingDefenseUnits           = 0,
StartingWorkerUnits            = 0,
StartingExploreUnits           = 0,
BarbCampGold                   = 50,
BarbSpawnMod                   = 0,
BarbarianBonus                 = 50,
EarliestBarbarianReleaseTurn   = 100,
BarbarianLandTargetRange       = 5,
BarbarianSeaTargetRange        = 10,
StartingLocPercent             = 50,
AdvancedStartPointsMod         = 130,
ExtraHappinessPerLuxury        = 1,
GoldFreeUnits                  = 0,
ProductionFreeUnits            = 7,
ProductionFreeUnitsPerCity     = 3,
StartingPolicyPoints           = 0,
ProductionFreeUnitsPopulationPercent     = 50,
CityProductionNumOptionsConsidered       = 4,
TechNumOptionsConsidered       = 4,
PolicyNumOptionsConsidered     = 4,
InflationPercent               = 100,
FreeCulturePerTurn             = 0,
NoTechTradeModifier            = 90,
TechTradeKnownModifier         = -50,
PortraitIndex                  = 1,
IconAtlas                      = "DIFFICULTY_ATLAS"}
 
GameInfoCep.HandicapInfos[2] = {
ID                             = 2,
Type                           = "HANDICAP_WARLORD",
Description                    = "TXT_KEY_HANDICAP_WARLORD",
Help                           = "TXT_KEY_HANDICAP_WARLORD_HELP",
HappinessDefault               = 10,
NumCitiesUnhappinessMod        = 75,
PopulationUnhappinessMod       = 75,
AIGrowthPercent                = 100,
AIResearchPercent              = 0,
AIResearchPercentPerEra        = 0,
AITrainPercent                 = 100,
AIConstructPercent             = 50,
AIWorldConstructPercent        = 100,
AICreatePercent                = 100,
AIProductionPercentPerEra      = 0,
AIWorldTrainPercent            = 100,
AIWorldCreatePercent           = 100,
AIBuildingCostPercent          = 100,
AIUnitCostPercent              = 100,
AIUnitUpgradePercent           = 100,
AIUnitSupplyPercent            = 0,

AIBarbarianBonus               = 50,
AIFreeXPPercent                = 0,
AIFreeXP                       = 15,
AIFreeXPPerEra                 = 4,

AIWorkRateModifier             = 0,


AIStartingDefenseUnits         = 0,
AIStartingWorkerUnits          = 0,
AIStartingExploreUnits         = 0,
AIStartingUnitMultiplier       = 0,
AIGold                         = 0,

AICapitalYieldPeaceful         = 0,
AICapitalYieldMilitaristic     = 2,

AttitudeChange                 = -1,
AIDeclareWarProb               = 100,
AIUnhappinessPercent           = 100,
AIInflationPercent             = 100,
AIPerEraModifier               = 0,
AIAdvancedStartPercent         = 100,
RouteCostPercent               = 100,
UnitCostPercent                = 100,
BuildingCostPercent            = 100,
ResearchPercent                = 100,
PolicyPercent                  = 100,
ImprovementCostPercent         = 100,
StartingDefenseUnits           = 0,
StartingWorkerUnits            = 0,
StartingExploreUnits           = 0,
BarbCampGold                   = 50,
BarbSpawnMod                   = 0,
BarbarianBonus                 = 20,
EarliestBarbarianReleaseTurn   = 90,
BarbarianLandTargetRange       = 5,
BarbarianSeaTargetRange        = 10,
StartingLocPercent             = 50,
AdvancedStartPointsMod         = 100,
ExtraHappinessPerLuxury        = 0,
GoldFreeUnits                  = 0,
ProductionFreeUnits            = 100,
ProductionFreeUnitsPerCity     = 2,
StartingPolicyPoints           = 0,
ProductionFreeUnitsPopulationPercent     = 50,
CityProductionNumOptionsConsidered       = 2,
TechNumOptionsConsidered       = 2,
PolicyNumOptionsConsidered     = 2,
InflationPercent               = 100,
FreeCulturePerTurn             = 0,
NoTechTradeModifier            = 70,
TechTradeKnownModifier         = -25,
PortraitIndex                  = 2,
IconAtlas                      = "DIFFICULTY_ATLAS"}
 
GameInfoCep.HandicapInfos[3] = {
ID                             = 3,
Type                           = "HANDICAP_PRINCE",
Description                    = "TXT_KEY_HANDICAP_PRINCE",
Help                           = "TXT_KEY_HANDICAP_PRINCE_HELP",
HappinessDefault               = 10,
NumCitiesUnhappinessMod        = 100,
PopulationUnhappinessMod       = 100,
AIGrowthPercent                = 100,
AIResearchPercent              = 18,
AIResearchPercentPerEra        = 4,
AITrainPercent                 = 100,
AIConstructPercent             = 50,
AIWorldConstructPercent        = 85,
AICreatePercent                = 100,
AIProductionPercentPerEra      = 1,
AIWorldTrainPercent            = 100,
AIWorldCreatePercent           = 100,
AIBuildingCostPercent          = 100,
AIUnitCostPercent              = 83,
AIUnitUpgradePercent           = 60,
AIUnitSupplyPercent            = 5,
AIFreePromotion                = "PROMOTION_HANDICAP",
AIBarbarianBonus               = 50,
AIFreeXPPercent                = 0,
AIFreeXP                       = 30,
AIFreeXPPerEra                 = 8,

AIWorkRateModifier             = 20,


AIStartingDefenseUnits         = 0,
AIStartingWorkerUnits          = 0,
AIStartingExploreUnits         = 0,
AIStartingUnitMultiplier       = 0,
AIGold                         = 0,

AICapitalYieldPeaceful         = 2,
AICapitalYieldMilitaristic     = 4,

AttitudeChange                 = -1,
AIDeclareWarProb               = 100,
AIUnhappinessPercent           = 100,
AIInflationPercent             = 100,
AIPerEraModifier               = -2,
AIAdvancedStartPercent         = 120,
RouteCostPercent               = 100,
UnitCostPercent                = 100,
BuildingCostPercent            = 100,
ResearchPercent                = 100,
PolicyPercent                  = 100,
ImprovementCostPercent         = 100,
StartingDefenseUnits           = 0,
StartingWorkerUnits            = 0,
StartingExploreUnits           = 0,
BarbCampGold                   = 50,
BarbSpawnMod                   = 0,
BarbarianBonus                 = 15,
EarliestBarbarianReleaseTurn   = 80,
BarbarianLandTargetRange       = 5,
BarbarianSeaTargetRange        = 12,
StartingLocPercent             = 50,
AdvancedStartPointsMod         = 90,
ExtraHappinessPerLuxury        = 0,
GoldFreeUnits                  = 0,
ProductionFreeUnits            = 100,
ProductionFreeUnitsPerCity     = 2,
StartingPolicyPoints           = 0,
ProductionFreeUnitsPopulationPercent     = 50,
CityProductionNumOptionsConsidered       = 2,
TechNumOptionsConsidered       = 2,
PolicyNumOptionsConsidered     = 2,
InflationPercent               = 100,
FreeCulturePerTurn             = 0,
NoTechTradeModifier            = 50,
TechTradeKnownModifier         = 0,
PortraitIndex                  = 3,
IconAtlas                      = "DIFFICULTY_ATLAS"}
 
GameInfoCep.HandicapInfos[4] = {
ID                             = 4,
Type                           = "HANDICAP_KING",
Description                    = "TXT_KEY_HANDICAP_KING",
Help                           = "TXT_KEY_HANDICAP_KING_HELP",
HappinessDefault               = 10,
NumCitiesUnhappinessMod        = 100,
PopulationUnhappinessMod       = 100,
AIGrowthPercent                = 100,
AIResearchPercent              = 36,
AIResearchPercentPerEra        = 8,
AITrainPercent                 = 100,
AIConstructPercent             = 50,
AIWorldConstructPercent        = 75,
AICreatePercent                = 100,
AIProductionPercentPerEra      = 2,
AIWorldTrainPercent            = 100,
AIWorldCreatePercent           = 100,
AIBuildingCostPercent          = 100,
AIUnitCostPercent              = 71,
AIUnitUpgradePercent           = 50,
AIUnitSupplyPercent            = 10,
AIFreePromotion                = "PROMOTION_HANDICAP",
AIBarbarianBonus               = 50,
AIFreeXPPercent                = 0,
AIFreeXP                       = 35,
AIFreeXPPerEra                 = 12,

AIWorkRateModifier             = 50,


AIStartingDefenseUnits         = 0,
AIStartingWorkerUnits          = 1,
AIStartingExploreUnits         = 0,
AIStartingUnitMultiplier       = 0,
AIGold                         = 0,

AICapitalYieldPeaceful         = 2,
AICapitalYieldMilitaristic     = 5,

AttitudeChange                 = -1,
AIDeclareWarProb               = 100,
AIUnhappinessPercent           = 100,
AIInflationPercent             = 100,
AIPerEraModifier               = -3,
AIAdvancedStartPercent         = 140,
RouteCostPercent               = 100,
UnitCostPercent                = 100,
BuildingCostPercent            = 100,
ResearchPercent                = 100,
PolicyPercent                  = 100,
ImprovementCostPercent         = 100,
StartingDefenseUnits           = 0,
StartingWorkerUnits            = 0,
StartingExploreUnits           = 0,
BarbCampGold                   = 50,
BarbSpawnMod                   = 0,
BarbarianBonus                 = 15,
EarliestBarbarianReleaseTurn   = 70,
BarbarianLandTargetRange       = 6,
BarbarianSeaTargetRange        = 15,
StartingLocPercent             = 50,
AdvancedStartPointsMod         = 85,
ExtraHappinessPerLuxury        = 0,
GoldFreeUnits                  = 0,
ProductionFreeUnits            = 100,
ProductionFreeUnitsPerCity     = 2,
StartingPolicyPoints           = 0,
ProductionFreeUnitsPopulationPercent     = 50,
CityProductionNumOptionsConsidered       = 2,
TechNumOptionsConsidered       = 2,
PolicyNumOptionsConsidered     = 2,
InflationPercent               = 100,
FreeCulturePerTurn             = 0,
NoTechTradeModifier            = 40,
TechTradeKnownModifier         = 0,
PortraitIndex                  = 4,
IconAtlas                      = "DIFFICULTY_ATLAS"}
 
GameInfoCep.HandicapInfos[5] = {
ID                             = 5,
Type                           = "HANDICAP_EMPEROR",
Description                    = "TXT_KEY_HANDICAP_EMPEROR",
Help                           = "TXT_KEY_HANDICAP_EMPEROR_HELP",
HappinessDefault               = 10,
NumCitiesUnhappinessMod        = 100,
PopulationUnhappinessMod       = 100,
AIGrowthPercent                = 100,
AIResearchPercent              = 54,
AIResearchPercentPerEra        = 12,
AITrainPercent                 = 100,
AIConstructPercent             = 50,
AIWorldConstructPercent        = 75,
AICreatePercent                = 100,
AIProductionPercentPerEra      = 3,
AIWorldTrainPercent            = 100,
AIWorldCreatePercent           = 100,
AIBuildingCostPercent          = 100,
AIUnitCostPercent              = 63,
AIUnitUpgradePercent           = 50,
AIUnitSupplyPercent            = 15,
AIFreePromotion                = "PROMOTION_HANDICAP",
AIBarbarianBonus               = 50,
AIFreeXPPercent                = 25,
AIFreeXP                       = 40,
AIFreeXPPerEra                 = 16,

AIWorkRateModifier             = 75,


AIStartingDefenseUnits         = 0,
AIStartingWorkerUnits          = 1,
AIStartingExploreUnits         = 0,
AIStartingUnitMultiplier       = 0,
AIGold                         = 0,

AICapitalYieldPeaceful         = 3,
AICapitalYieldMilitaristic     = 6,

AttitudeChange                 = -1,
AIDeclareWarProb               = 100,
AIUnhappinessPercent           = 100,
AIInflationPercent             = 100,
AIPerEraModifier               = -4,
AIAdvancedStartPercent         = 160,
RouteCostPercent               = 100,
UnitCostPercent                = 100,
BuildingCostPercent            = 100,
ResearchPercent                = 100,
PolicyPercent                  = 100,
ImprovementCostPercent         = 100,
StartingDefenseUnits           = 0,
StartingWorkerUnits            = 0,
StartingExploreUnits           = 0,
BarbCampGold                   = 50,
BarbSpawnMod                   = 0,
BarbarianBonus                 = 15,
EarliestBarbarianReleaseTurn   = 60,
BarbarianLandTargetRange       = 7,
BarbarianSeaTargetRange        = 18,
StartingLocPercent             = 50,
AdvancedStartPointsMod         = 80,
ExtraHappinessPerLuxury        = 0,
GoldFreeUnits                  = 0,
ProductionFreeUnits            = 100,
ProductionFreeUnitsPerCity     = 2,
StartingPolicyPoints           = 0,
ProductionFreeUnitsPopulationPercent     = 50,
CityProductionNumOptionsConsidered       = 2,
TechNumOptionsConsidered       = 2,
PolicyNumOptionsConsidered     = 2,
InflationPercent               = 100,
FreeCulturePerTurn             = 0,
NoTechTradeModifier            = 30,
TechTradeKnownModifier         = 0,
PortraitIndex                  = 5,
IconAtlas                      = "DIFFICULTY_ATLAS"}
 
GameInfoCep.HandicapInfos[6] = {
ID                             = 6,
Type                           = "HANDICAP_IMMORTAL",
Description                    = "TXT_KEY_HANDICAP_IMMORTAL",
Help                           = "TXT_KEY_HANDICAP_IMMORTAL_HELP",
HappinessDefault               = 10,
NumCitiesUnhappinessMod        = 100,
PopulationUnhappinessMod       = 100,
AIGrowthPercent                = 100,
AIResearchPercent              = 72,
AIResearchPercentPerEra        = 16,
AITrainPercent                 = 100,
AIConstructPercent             = 50,
AIWorldConstructPercent        = 75,
AICreatePercent                = 100,
AIProductionPercentPerEra      = 4,
AIWorldTrainPercent            = 100,
AIWorldCreatePercent           = 100,
AIBuildingCostPercent          = 100,
AIUnitCostPercent              = 56,
AIUnitUpgradePercent           = 50,
AIUnitSupplyPercent            = 20,
AIFreePromotion                = "PROMOTION_HANDICAP",
AIBarbarianBonus               = 50,
AIFreeXPPercent                = 50,
AIFreeXP                       = 50,
AIFreeXPPerEra                 = 20,

AIWorkRateModifier             = 100,


AIStartingDefenseUnits         = 0,
AIStartingWorkerUnits          = 1,
AIStartingExploreUnits         = 0,
AIStartingUnitMultiplier       = 0,
AIGold                         = 0,

AICapitalYieldPeaceful         = 4,
AICapitalYieldMilitaristic     = 7,

AttitudeChange                 = -1,
AIDeclareWarProb               = 100,
AIUnhappinessPercent           = 100,
AIInflationPercent             = 100,
AIPerEraModifier               = -5,
AIAdvancedStartPercent         = 180,
RouteCostPercent               = 100,
UnitCostPercent                = 100,
BuildingCostPercent            = 100,
ResearchPercent                = 100,
PolicyPercent                  = 100,
ImprovementCostPercent         = 100,
StartingDefenseUnits           = 0,
StartingWorkerUnits            = 0,
StartingExploreUnits           = 0,
BarbCampGold                   = 50,
BarbSpawnMod                   = 0,
BarbarianBonus                 = 15,
EarliestBarbarianReleaseTurn   = 40,
BarbarianLandTargetRange       = 8,
BarbarianSeaTargetRange        = 20,
StartingLocPercent             = 50,
AdvancedStartPointsMod         = 75,
ExtraHappinessPerLuxury        = 0,
GoldFreeUnits                  = 0,
ProductionFreeUnits            = 100,
ProductionFreeUnitsPerCity     = 2,
StartingPolicyPoints           = 0,
ProductionFreeUnitsPopulationPercent     = 50,
CityProductionNumOptionsConsidered       = 2,
TechNumOptionsConsidered       = 2,
PolicyNumOptionsConsidered     = 2,
InflationPercent               = 100,
FreeCulturePerTurn             = 0,
NoTechTradeModifier            = 20,
TechTradeKnownModifier         = 0,
PortraitIndex                  = 6,
IconAtlas                      = "DIFFICULTY_ATLAS"}
 
GameInfoCep.HandicapInfos[7] = {
ID                             = 7,
Type                           = "HANDICAP_DEITY",
Description                    = "TXT_KEY_HANDICAP_DEITY",
Help                           = "TXT_KEY_HANDICAP_DEITY_HELP",
HappinessDefault               = 10,
NumCitiesUnhappinessMod        = 100,
PopulationUnhappinessMod       = 100,
AIGrowthPercent                = 100,
AIResearchPercent              = 200,
AIResearchPercentPerEra        = 20,
AITrainPercent                 = 100,
AIConstructPercent             = 50,
AIWorldConstructPercent        = 75,
AICreatePercent                = 100,
AIProductionPercentPerEra      = 5,
AIWorldTrainPercent            = 100,
AIWorldCreatePercent           = 100,
AIBuildingCostPercent          = 100,
AIUnitCostPercent              = 25,
AIUnitUpgradePercent           = 25,
AIUnitSupplyPercent            = 25,
AIFreePromotion                = "PROMOTION_HANDICAP",
AIBarbarianBonus               = 50,
AIFreeXPPercent                = 100,
AIFreeXP                       = 60,
AIFreeXPPerEra                 = 30,

AIWorkRateModifier             = 150,


AIStartingDefenseUnits         = 1,
AIStartingWorkerUnits          = 2,
AIStartingExploreUnits         = 2,
AIStartingUnitMultiplier       = 0,
AIGold                         = 100,

AICapitalYieldPeaceful         = 5,
AICapitalYieldMilitaristic     = 10,

AttitudeChange                 = -1,
AIDeclareWarProb               = 100,
AIUnhappinessPercent           = 100,
AIInflationPercent             = 100,
AIPerEraModifier               = -6,
AIAdvancedStartPercent         = 200,
RouteCostPercent               = 100,
UnitCostPercent                = 100,
BuildingCostPercent            = 100,
ResearchPercent                = 100,
PolicyPercent                  = 100,
ImprovementCostPercent         = 100,
StartingDefenseUnits           = 0,
StartingWorkerUnits            = 0,
StartingExploreUnits           = 0,
BarbCampGold                   = 50,
BarbSpawnMod                   = 0,
BarbarianBonus                 = 15,
EarliestBarbarianReleaseTurn   = 20,
BarbarianLandTargetRange       = 10,
BarbarianSeaTargetRange        = 22,
StartingLocPercent             = 50,
AdvancedStartPointsMod         = 70,
ExtraHappinessPerLuxury        = 0,
GoldFreeUnits                  = 0,
ProductionFreeUnits            = 100,
ProductionFreeUnitsPerCity     = 2,
StartingPolicyPoints           = 0,
ProductionFreeUnitsPopulationPercent     = 50,
CityProductionNumOptionsConsidered       = 2,
TechNumOptionsConsidered       = 2,
PolicyNumOptionsConsidered     = 2,
InflationPercent               = 100,
FreeCulturePerTurn             = 0,
NoTechTradeModifier            = 10,
TechTradeKnownModifier         = 0,
PortraitIndex                  = 7,
IconAtlas                      = "DIFFICULTY_ATLAS"}
 
GameInfoCep.HandicapInfos[8] = {
ID                             = 8,
Type                           = "HANDICAP_AI_DEFAULT",
Description                    = "TXT_KEY_HANDICAP_AI_DEFAULT",
Help                           = "TXT_KEY_HANDICAP_AI_DEFAULT_HELP",
HappinessDefault               = 14,
NumCitiesUnhappinessMod        = 90,
PopulationUnhappinessMod       = 90,
AIGrowthPercent                = 100,
AIResearchPercent              = 0,
AIResearchPercentPerEra        = 0,
AITrainPercent                 = 100,
AIConstructPercent             = 100,
AIWorldConstructPercent        = 75,
AICreatePercent                = 100,
AIProductionPercentPerEra      = 0,
AIWorldTrainPercent            = 100,
AIWorldCreatePercent           = 100,
AIBuildingCostPercent          = 100,
AIUnitCostPercent              = 100,
AIUnitUpgradePercent           = 50,
AIUnitSupplyPercent            = 0,
AIFreePromotion                = "PROMOTION_HANDICAP",
AIBarbarianBonus               = 50,
AIFreeXPPercent                = 0,
AIFreeXP                       = 0,
AIFreeXPPerEra                 = 0,

AIWorkRateModifier             = 0,


AIStartingDefenseUnits         = 0,
AIStartingWorkerUnits          = 0,
AIStartingExploreUnits         = 0,
AIStartingUnitMultiplier       = 0,
AIGold                         = 0,

AICapitalYieldPeaceful         = 0,
AICapitalYieldMilitaristic     = 0,

AttitudeChange                 = 1,
AIDeclareWarProb               = 100,
AIUnhappinessPercent           = 100,
AIInflationPercent             = 100,
AIPerEraModifier               = -6,
AIAdvancedStartPercent         = 200,
RouteCostPercent               = 100,
UnitCostPercent                = 100,
BuildingCostPercent            = 100,
ResearchPercent                = 75,
PolicyPercent                  = 100,
ImprovementCostPercent         = 50,
StartingDefenseUnits           = 0,
StartingWorkerUnits            = 0,
StartingExploreUnits           = 0,
BarbCampGold                   = 50,
BarbSpawnMod                   = 0,
BarbarianBonus                 = 15,
EarliestBarbarianReleaseTurn   = 20,
BarbarianLandTargetRange       = 10,
BarbarianSeaTargetRange        = 22,
StartingLocPercent             = 50,
AdvancedStartPointsMod         = 130,
ExtraHappinessPerLuxury        = 0,
GoldFreeUnits                  = 0,
ProductionFreeUnits            = 7,
ProductionFreeUnitsPerCity     = 3,
StartingPolicyPoints           = 0,
ProductionFreeUnitsPopulationPercent     = 50,
CityProductionNumOptionsConsidered       = 4,
TechNumOptionsConsidered       = 4,
PolicyNumOptionsConsidered     = 4,
InflationPercent               = 100,
FreeCulturePerTurn             = 0,
NoTechTradeModifier            = 90,
TechTradeKnownModifier         = -50,
PortraitIndex                  = 8,
IconAtlas                      = "DIFFICULTY_ATLAS"}
