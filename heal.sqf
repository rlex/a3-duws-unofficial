//hint format ["%1",WARCOM_zones_controled_by_OPFOR];
//sleep 5;
//hint format ["%1",WARCOM_zones_controled_by_BLUFOR];
//sleep 5;

if (commandpointsblu1<2) exitWith
{
  ["info",["Not enough command points","Not enough Command Points (2CP required)"]] call bis_fnc_showNotification;
};

commandpointsblu1 = commandpointsblu1 - 2;


if (isNil "AGM_Blood") then {
  player setdamage 0;
  { _x setdamage 0; } forEach units group player;
} else {
  player setDamage 0;
  player setVariable ["AGM_Blood", 1, True];
  player setVariable ["AGM_Pain", 0, True];
  player setVariable ["AGM_Painkiller", 1, True];
  player setVariable ["AGM_isDiagnosed", False, True];
  {
    _x setDamage 0;
    _x setVariable ["AGM_Blood", 1, True];
    _x setVariable ["AGM_Pain", 0, True];
    _x setVariable ["AGM_Painkiller", 1, True];
    _x setVariable ["AGM_isDiagnosed", False, True];
  } forEach units group player;
};

hint "You and your squad members have been fully healed";
