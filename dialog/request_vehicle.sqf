_index = lbCurSel 2102;


_spawnPos = getpos player;
_spawnPos = [(_spawnPos select 0)+30, _spawnPos select 1];

switch (_index) do
{
    case 0:
    {
          if (commandpointsblu1 >= 4) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 4;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "I_G_Offroad_01_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

	case 1:
    {
          if (commandpointsblu1 >= 6) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 6;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "I_G_Van_01_transport_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

	case 2:
    {
          if (commandpointsblu1 >= 5) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 5;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_MRAP_01_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 3:
    {
          if (commandpointsblu1 >= 18) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 18;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_MRAP_01_hmg_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 4:
    {
          if (commandpointsblu1 >= 25) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 25;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_MRAP_01_gmg_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 5:
    {
          if (commandpointsblu1 >= 35) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 35;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_APC_Wheeled_01_cannon_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 6:
    {
          if (commandpointsblu1 >= 8) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 8;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_Truck_01_covered_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 7:
    {
          if (commandpointsblu1 >= 25) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 25;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_Heli_Light_01_armed_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 8:
    {
          if (commandpointsblu1 >= 45) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 45;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_Heli_Attack_01_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 9:
    {
          if (commandpointsblu1 >= 15) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 15;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_Heli_Light_01_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

	case 10:
    {
          if (commandpointsblu1 >= 12) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 12;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "C_Heli_Light_01_civil_F" createVehicle _spawnPos;
		   _vehic setVariable ["color",13];
          }
          else
          {
          hint "Not enough command points";
          };
    };

	case 11:
    {
          if (commandpointsblu1 >= 18) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 18;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "O_Heli_Transport_04_F" createVehicle _spawnPos;
		   null = [_vehic] execVM "\a3\Air_F_Heli\Heli_Transport_04\Scripts\Heli_Transport_04_basic_black.sqf";
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 12:
    {
          if (commandpointsblu1 >= 22) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 22;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_Heli_Transport_01_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

	case 13:
    {
          if (commandpointsblu1 >= 26) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 26;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_Heli_Transport_03_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 14:
    {
          if (commandpointsblu1 >= 25) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 25;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_APC_Tracked_01_rcws_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 15:
    {
          if (commandpointsblu1 >= 1) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 1;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_Quadbike_01_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 16:
    {
          if (commandpointsblu1 >= 30) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 30;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_APC_Tracked_01_AA_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 17:
    {
          if (commandpointsblu1 >= 40) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 40;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_MBT_01_cannon_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 18:
    {
          if (commandpointsblu1 >= 28) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 28;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_APC_Tracked_01_CRV_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

    case 19:
    {
          if (commandpointsblu1 >= 2) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 2;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "C_Offroad_01_F" createVehicle _spawnPos;
		   sleep 1;
		   _vehic setObjectTexture [0, "#(argb,8,8,3)color(0.141,0.118,0.082,1)"];
		   _vehic animate ["Hidepolice", 1];
		   _vehic animate ["Hideservices", 1];
		   _vehic animate ["Hidebackpacks", 0];
		   _vehic animate ["Hidebumper1", 0];
		   _vehic animate ["Hidebumper2", 0];
		   _vehic animate ["Hideconstruction", 0];
		   _vehic animate ["Hidedoor1", 1];
		   _vehic animate ["Hidedoor2", 1];
		   _vehic animate ["Hidedoor3", 1];
		   _vehic animate ["Hideglass2", 1];
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 20:
    {
          if (commandpointsblu1 >= 75) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 75;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_MBT_01_mlrs_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 21:
    {
          if (commandpointsblu1 >= 75) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 75;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_MBT_01_arty_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 22:
    {
          if (commandpointsblu1 >= 10) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 10;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_G_Van_01_fuel_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 23:
    {
          if (commandpointsblu1 >= 45) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 45;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_Plane_CAS_01_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 24:
    {
          if (commandpointsblu1 >= 40) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 40;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_MBT_01_TUSK_F" createVehicle _spawnPos;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 25:
    {
          if (commandpointsblu1 >= 20) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 20;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_UGV_01_rcws_F" createVehicle _spawnPos; createVehicleCrew _vehic;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 26:
    {
          if (commandpointsblu1 >= 10) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 10;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_UGV_01_F" createVehicle _spawnPos; createVehicleCrew _vehic;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 27:
    {
          if (commandpointsblu1 >= 15) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 15;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_UAV_02_F" createVehicle _spawnPos; createVehicleCrew _vehic;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 28:
    {
          if (commandpointsblu1 >= 15) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 15;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_UAV_02_CAS_F" createVehicle _spawnPos; createVehicleCrew _vehic;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 29:
    {
          if (commandpointsblu1 >= 5) then
          {
           hint "Vehicle ready !";
           commandpointsblu1 = commandpointsblu1 - 5;
           ctrlSetText [1000, format["%1",commandpointsblu1]];
           _vehic = "B_UAV_01_F" createVehicle _spawnPos; createVehicleCrew _vehic;
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 30:
    {
          if (commandpointsblu1 >= 30) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "CHO_F35B_CAS")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 30;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "CHO_F35B_CAS" createVehicle _spawnPos;
              } else {
              hint "F35B mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 31:
    {
          if (commandpointsblu1 >= 30) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "USAF_CV22")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 30;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "USAF_CV22" createVehicle _spawnPos;
              } else {
              hint "USAF mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 32:
    {
          if (commandpointsblu1 >= 100) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "USAF_AC130U")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 100;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "USAF_AC130U" createVehicle _spawnPos;
              } else {
              hint "USAF mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 33:
    {
          if (commandpointsblu1 >= 70) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "USAF_B1B")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 70;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "USAF_B1B" createVehicle _spawnPos;
              } else {
              hint "USAF mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
///EDIT HERE
case 34:
    {
          if (commandpointsblu1 >= 30) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "USAF_C5")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 30;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "USAF_C5" createVehicle _spawnPos;
              } else {
              hint "USAF mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 35:
    {
          if (commandpointsblu1 >= 30) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "USAF_MC130")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 30;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "USAF_MC130" createVehicle _spawnPos;
              } else {
              hint "USAF mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 36:
    {
          if (commandpointsblu1 >= 20) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "USAF_HH60G")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 20;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "USAF_HH60G" createVehicle _spawnPos;
              } else {
              hint "USAF mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 37:
    {
          if (commandpointsblu1 >= 40) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "USAF_KC135")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 40;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "USAF_KC135" createVehicle _spawnPos;
              } else {
              hint "USAF mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 38:
    {
          if (commandpointsblu1 >= 30) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "USAF_MQ9")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 30;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "USAF_MQ9" createVehicle _spawnPos; createVehicleCrew _vehic;
              } else {
              hint "USAF mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

case 39:
    {
          if (commandpointsblu1 >= 30) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "USAF_RQ4A")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 30;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "USAF_RQ4A" createVehicle _spawnPos; createVehicleCrew _vehic;
              } else {
              hint "USAF mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//RHS A10-C cost 60
case 40:
    {
          if (commandpointsblu1 >= 60) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhs_a10")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 60;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhs_a10" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
// RHS AH-64 cost 40
case 41:
    {
          if (commandpointsblu1 >= 40) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhs_ah64d_wd")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 40;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhs_ah64d_wd" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
// RHS bradley cost 30
case 42:
    {
          if (commandpointsblu1 >= 30) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "RHS_M2A3_BUSKIII")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 30;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "RHS_M2A3_BUSKIII" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//m109 paladin cost 75
case 43:
    {
          if (commandpointsblu1 >= 75) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhsusf_m109_usarmy")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 75;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhsusf_m109_usarmy" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//RHS Abrams cost 60
case 44:
    {
          if (commandpointsblu1 >= 60) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhsusf_m1a2sep1tuskiwd_usarmy")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 60;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhsusf_m1a2sep1tuskiwd_usarmy" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//RHS HMMWV
case 45:
    {
          if (commandpointsblu1 >= 5) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhsusf_m1025_w")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 5;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhsusf_m1025_w" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//RHS KA-52 COST 50
case 46:
    {
          if (commandpointsblu1 >= 50) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "RHS_Ka52_vvs")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 50;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "RHS_Ka52_vvs" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//mi-24 cost 50
case 47:
    {
          if (commandpointsblu1 >= 50) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "RHS_Mi24P_vdv")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 50;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "RHS_Mi24P_vdv" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//mi-8 armed cost 25
case 48:
    {
          if (commandpointsblu1 >= 25) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "RHS_Mi8AMTSh_vvs")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 25;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "RHS_Mi8AMTSh_vvs" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//su-25 CAS cost 30
case 49:
    {
          if (commandpointsblu1 >= 30) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "RHS_Su25SM_vvs")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 30;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "RHS_Su25SM_vvs" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//GAZ TIGR cost 5
case 50:
    {
          if (commandpointsblu1 >= 5) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhs_tigr_msv")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 5;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhs_tigr_msv" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//bmd-4 cost 25
case 51:
    {
          if (commandpointsblu1 >= 25) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhs_bmd4ma_vdv")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 25;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhs_bmd4ma_vdv" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
//btr80 cost 25
case 52:
    {
          if (commandpointsblu1 >= 25) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhs_btr80a_vdv")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 25;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhs_btr80a_vdv" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

//T-80U cost 40
case 53:
    {
          if (commandpointsblu1 >= 40) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhs_t80u")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 40;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhs_t80u" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
// GRAD cost 60
case 54:
    {
          if (commandpointsblu1 >= 60) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "RHS_BM21_MSV_01")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 60;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "RHS_BM21_MSV_01" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };
// 2S3M cost 80
case 55:
    {
          if (commandpointsblu1 >= 80) then
            {
              if (isClass(configFile >> "CfgVehicles" >> "rhs_2s3_tv")) then {
                hint "Vehicle ready !";
                commandpointsblu1 = commandpointsblu1 - 80;
                ctrlSetText [1000, format["%1",commandpointsblu1]];
                _vehic = "rhs_2s3_tv" createVehicle _spawnPos;
              } else {
              hint "RHS:Escalation mod not installed!";
              };
          }
          else
          {
          hint "Not enough command points";
          };
    };

};
publicVariable "commandpointsblu1";
//hint format["index: %1",_index];

