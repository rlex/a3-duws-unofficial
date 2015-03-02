// usage: [position, radius] execvm "createopwpteam.sqf"
// radius: 50 for patrol inside and around base, 500 for medium lenght skirmish, 1300 for island

_position = _this select 0;
_radius   = _this select 1;

// hint format["%1",_position];


_initGroup = ["O_Soldier_02_F"];
_multipliedGroup = [];
if (enemyunitMultiplier < 0) then {enemyunitMultiplier = 1};
for "_i" from 0 to (enemyunitMultiplier - 1) step 1 do
{
	_multipliedGroup = _multipliedGroup + _initGroup;
};
// add one AA and AT units per team so we don't get swarmed.
// Riflemans still multiplied.
_multipliedGroup = _multipliedGroup + ["O_Soldier_AA_F","O_Soldier_AT_F"];
// task leader should be added after multiplication so we dont' get *n TLs
_multipliedGroup = _multipliedGroup + ["O_Soldier_TL_F"];
_group = [_position, EAST, _multipliedGroup,[],[],opfor_ai_skill] call BIS_fnc_spawnGroup;
_patrolRadius = round(_radius/2);


// ADD QRF eventhandler
_EH = leader _group addEventHandler ["Fired", {[_this select 0] spawn QRF_test}];
_killcp = [] call cp_ehkilledeast;
