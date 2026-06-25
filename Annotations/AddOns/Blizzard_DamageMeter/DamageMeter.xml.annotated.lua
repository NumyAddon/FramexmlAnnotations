--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.xml#L3)
--- Template
--- @class DamageMeterTemplate : Frame, EditModeDamageMeterSystemTemplate, DamageMeterMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.xml#L11)
--- @class DamageMeter : Frame, DamageMeterTemplate
DamageMeter = {}
DamageMeter["system"] = Enum.EditModeSystem.DamageMeter -- inherited
DamageMeter["systemNameString"] = HUD_EDIT_MODE_DAMAGE_METER_LABEL -- inherited
DamageMeter["defaultHideSelection"] = true -- inherited

