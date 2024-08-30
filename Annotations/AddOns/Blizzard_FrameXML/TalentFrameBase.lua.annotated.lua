--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L189)
--- @class PvpTalentSlotMixin
PvpTalentSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L195)
function PvpTalentSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L200)
function PvpTalentSlotMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L204)
function PvpTalentSlotMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L208)
function PvpTalentSlotMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L215)
function PvpTalentSlotMixin:GetSelectedTalent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L219)
function PvpTalentSlotMixin:SetSelectedTalent(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L228)
function PvpTalentSlotMixin:SetUp(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L247)
function PvpTalentSlotMixin:SetPendingTalentRemoval(isPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L251)
function PvpTalentSlotMixin:IsPendingTalentRemoval() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L255)
function PvpTalentSlotMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L293)
function PvpTalentSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L321)
function PvpTalentSlotMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L332)
function PvpTalentSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L15)
function TalentFrame_Load(TalentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L19)
function TalentFrame_Clear(TalentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L35)
function TalentFrame_Update(TalentFrame, talentUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L143)
function TalentFrame_UpdateRowGlow(talentRow, restartGlow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/TalentFrameBase.lua#L168)
function TalentFrame_UpdateSpecInfoCache(cache, inspect, pet, talentGroup) end
