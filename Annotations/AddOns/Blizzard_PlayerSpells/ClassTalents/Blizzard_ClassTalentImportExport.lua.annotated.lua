--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L50)
--- @class ClassTalentImportExportMixin
ClassTalentImportExportMixin = {};

ClassTalentImportExportMixin.bitWidthHeaderVersion = 8;
ClassTalentImportExportMixin.bitWidthSpecID = 16;
ClassTalentImportExportMixin.bitWidthRanksPurchased = 6;

StaticPopupDialogs["LOADOUT_IMPORT_ERROR_DIALOG"] = {
	text = "%s",
	button1 = OKAY,
	button2 = nil,
	timeout = 0,
	OnAccept = function()
	end,
	OnCancel = function()
	end,
	whileDead = 1,
	hideOnEscape = 1,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L70)
function ClassTalentImportExportMixin:WriteLoadoutContent(exportStream, configID, treeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L106)
function ClassTalentImportExportMixin:GetActiveEntryIndex(treeNode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L116)
function ClassTalentImportExportMixin:ReadLoadoutContent(importStream, treeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L162)
function ClassTalentImportExportMixin:GetLoadoutExportString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L176)
function ClassTalentImportExportMixin:ShowImportError(errorString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L180)
function ClassTalentImportExportMixin:ImportLoadout(importText, loadoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L238)
function ClassTalentImportExportMixin:ViewLoadout(importText, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L265)
function ClassTalentImportExportMixin:IsHashEmpty(treeHash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L275)
function ClassTalentImportExportMixin:HashEquals(a,b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L289)
function ClassTalentImportExportMixin:WriteLoadoutHeader(exportStream, serializationVersion, specID, treeHash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L298)
function ClassTalentImportExportMixin:ReadLoadoutHeader(importStream) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentImportExport.lua#L316)
function ClassTalentImportExportMixin:ConvertToImportLoadoutEntryInfo(configID, treeID, loadoutContent) end
