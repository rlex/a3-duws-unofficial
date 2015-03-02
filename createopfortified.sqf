_position = _this select 0;
_group = [];

if (Warcom_Limiter_Param == 1) then {
    //original group without leaders
    _initGroup = ["O_Soldier_AA_F","O_Soldier_AT_F","O_Soldier_GL_F"];
    _multipliedGroup = [];
    if (enemyunitMultiplier < 0) then {enemyunitMultiplier = 1};
    for "_i" from 0 to (enemyunitMultiplier - 1) step 1 do
    {
        _multipliedGroup = _multipliedGroup + _initGroup;
    };
    // let's add squad leader now
    _multipliedGroup = _multipliedGroup + ["O_Soldier_SL_F"];
    _group = [_position, EAST, _multipliedGroup,[],[],opfor_ai_skill] call BIS_fnc_spawnGroup;
};

if (Warcom_Limiter_Param == 0) then {
    //original group without leaders
    _initGroup = ["O_Soldier_AA_F","O_Soldier_AT_F","O_Soldier_GL_F"];
    _multipliedGroup = [];
    if (enemyunitMultiplier < 0) then {enemyunitMultiplier = 1};
    for "_i" from 0 to (enemyunitMultiplier - 1) step 1 do
    {
        _multipliedGroup = _multipliedGroup + _initGroup;
    };
    // let's add squad leader now
    _multipliedGroup = _multipliedGroup + ["O_Soldier_SL_F"];
    _group = [_position, EAST, _multipliedGroup,[],[],opfor_ai_skill] call BIS_fnc_spawnGroup;
};

[_group, _position] call bis_fnc_taskDefend;


// ADD QRF eventhandler
_EH = leader _group addEventHandler ["Fired", {[_this select 0] spawn QRF_test}];
_killcp = [] call cp_ehkilledeast;
