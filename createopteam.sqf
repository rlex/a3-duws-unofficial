// usage: [position, radius] execvm "createoppatrol.sqf"
// radius: 50 for patrol inside and around base, 500 for medium lenght skirmish, 1300 for island

_position = _this select 0;
_radius   = _this select 1;

_initGroup = ["O_Soldier_AR_F","O_Soldier_GL_F"];
_multipliedGroup = [];
if (enemyunitMultiplier < 0) then {enemyunitMultiplier = 1};
for "_i" from 0 to (enemyunitMultiplier - 1) step 1 do
{
	_multipliedGroup = _multipliedGroup + _initGroup;
};
// add more units into squad with launchers and marksman rifles only once
// so we don't get swarmed by 5x snipers and 5x AT
_multipliedGroup = _multipliedGroup + ["O_soldierU_M_F","O_Soldier_LAT_F"];
// task leader should be added after multiplication so we dont' get X TLs
_multipliedGroup = _multipliedGroup + ["O_Soldier_TL_F"];
_group = [_position, EAST, _multipliedGroup,[],[],opfor_ai_skill] call BIS_fnc_spawnGroup;
_patrolRadius = round(_radius/2);
[_group, _position, _patrolradius] call bis_fnc_taskPatrol;

// ADD QRF eventhandler
_EH = leader _group addEventHandler ["Fired", {[_this select 0] spawn QRF_test}];
_killcp = [] call cp_ehkilledeast;
