# ESX_disableRadio
Disable radio from vehicles in ESX server

Here a list of Native Functions that may help you improving this script :

// 0x5F43D83FD6738741 0x2A3E5E8B
// IsPlayerVehicleRadioEnabled
BOOL _IS_PLAYER_VEHICLE_RADIO_ENABLED();

// 0x3B988190C0AA6C0B 0x6F812CAB
// SetVehicleRadioEnabled
void SET_VEHICLE_RADIO_ENABLED(Vehicle vehicle, BOOL toggle);
// can't seem to enable radio on cop cars etc  

// 0x1B9C0099CB942AC6 0xE391F55F
// SetVehRadioStation
void SET_VEH_RADIO_STATION(Vehicle vehicle, char* radioStation);
For a full list, see here: pastebin.com/Kj9t38KF

// 0x19F21E63AE6EAE4E 0x52E054CE
// SetUserRadioControlEnabled
void SET_USER_RADIO_CONTROL_ENABLED(BOOL toggle);

// 0x94F2E83EAD7E6B82 
// SetRadioStationDisabled
void _SET_RADIO_STATION_DISABLED(char* stationName, BOOL Toggle);
For a full list, see here: pastebin.com/Kj9t38KF

// 0xC69EDA28699D5107 0x7B36E35E
// SetRadioToStationName
void SET_RADIO_TO_STATION_NAME(char* stationName);
For a full list, see here: pastebin.com/Kj9t38KF  

// 0xA619B168B8A8570F 0x1D82766D
// SetRadioToStationIndex
void SET_RADIO_TO_STATION_INDEX(int radioStation);
Sets radio station by index.  

// 0x5F43D83FD6738741 0x2A3E5E8B
// IsPlayerVehicleRadioEnabled
BOOL _IS_PLAYER_VEHICLE_RADIO_ENABLED();

// 0x344F393B027E38C3 0x286BF543
// FreezeRadioStation
void FREEZE_RADIO_STATION(char* radioStation);

// 0x9A9112A0FE9A4713 0xAFE92319
// GetVehiclePedIsIn
Vehicle GET_VEHICLE_PED_IS_IN(Ped ped, BOOL lastVehicle);
Gets the vehicle the specified Ped is/was in depending on bool value.  
[False = CurrentVehicle, True = LastVehicle]

// 0x43A66C31C68491C0 0x6E31E993
// GetPlayerPed
Ped GET_PLAYER_PED(Player playerId);
Parameters:
playerId: The player index, or -1 to get the local player ped.
Returns:
The specified player's ped, or 0 if invalid.
Gets the ped for a specified player index.
Examples:
local playerIdx = GetPlayerFromServerId(source)
local ped = GetPlayerPed(playerIdx)
