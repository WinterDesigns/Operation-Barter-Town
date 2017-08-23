waitUntil {!isNull player};
 
_unit = player;
 
removeallweapons _unit;
removeallassigneditems _unit;
removeuniform _unit;
removevest _unit;
removebackpack _unit;
removeheadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "VSM_Multicam_Crye_Camo";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_m67";};
_unit addItemToUniform "rhs_200rnd_556x45_M_SAW";
_unit addVest "VSM_RAV_operator_Multicam";
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_quikclot";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_CableTie";};
_unit addItemToVest "ACE_EarPlugs";
_unit addItemToVest "ACE_EntrenchingTool";
_unit addItemToVest "ACE_Flashlight_MX991";
_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_MapTools";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_packingBandage";};
_unit addItemToVest "ACE_personalAidKit";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_tourniquet";};
_unit addItemToVest "ACE_wirecutter";
for "_i" from 1 to 2 do {_unit addItemToVest "RH_7Rnd_45cal_m1911";};
_unit addItemToVest "rhs_mag_m67";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_200rnd_556x45_M_SAW";};
_unit addBackpack "VSM_Multicam_Backpack_Compact";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_200rnd_556x45_M_SAW";};
_unit addHeadgear "VSM_OGA_OD_OPS_2";
_unit addGoggles "rhs_googles_black";

_unit addWeapon "rhs_weap_m249_pip_S_vfg";
_unit addWeapon "RH_kimber";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc152_1";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_15";

_unit setFace "WhiteHead_10";
_unit setSpeaker "ace_novoice";
