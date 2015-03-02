                                                       // case #

_handle = createDialog "ressourceheader2";
waitUntil {dialog};
ctrlSetText [1000, format["%1",commandpointsblu1]];
ctrlSetText [1001, format["%1",zoneundercontrolblu]];
ctrlSetText [1002, format["%1",WARCOM_blufor_ap]];

// UNITS
_index = lbAdd [2120, "Rifleman(2CP)"];                 // 0
_index = lbAdd [2120, "Medic(4CP)"];                    // 1
_index = lbAdd [2120, "Repair Specialist(4CP)"];        // 2


lbSetCurSel [2120, 0];


// SQUADS
_index0 = lbAdd [2121, "Fireteam(12CP)"];                   // 0
_index0 = lbAdd [2121, "AT Team(18CP)"];                   // 1
_index0 = lbAdd [2121, "AA Team(18CP)"];                   // 2



lbSetCurSel [2121, 0];


// VEHICLES
_index1 = lbAdd [2122, "Small Transport Truck 1 (seats 6 - 4CP)"]; // 0
_index1 = lbAdd [2122, "Small Transport Truck 2 (seats 9 - 6CP)"];       // 1
_index1 = lbAdd [2122, "Hunter Unarmed(5CP)"];            // 2
_index1 = lbAdd [2122, "Hunter HMG(18CP)"];               // 3
_index1 = lbAdd [2122, "HEMTT Transport Covered(8CP)"];                     // 4
_index1 = lbAdd [2122, "MH-9 Hummingbird(15CP)"];         // 5
_index1 = lbAdd [2122, "M-900 Civilian Copter(12CP)"];          // 6
_index1 = lbAdd [2122, "Mi-290Black Taru Sling(18CP)"];          // 7
_index1 = lbAdd [2122, "ATV(1CP)"];                       // 8
_index1 = lbAdd [2122, "SF SUV(2CP)"];      		      // 9
_index1 = lbAdd [2122, "Fuel Truck(10CP)"];      		      // 10
_index1 = lbAdd [2122, "Stomper Autonomous Recon(10CP)"];    // 11
_index1 = lbAdd [2122, "UAV Darter(5CP)"];    // 12
_index1 = lbAdd [2122, "RHS RU GAZ Tigr (5CP)"];  // 13 rhs_tigr_msv
_index1 = lbAdd [2122, "RHS US M1025 HMMWV (5CP)"]; // 14 rhsusf_m1025_w

lbSetCurSel [2122, 0];
