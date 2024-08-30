--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L173)
--- @class PVPLootMixin : LootItemExtendedMixin
PVPLootMixin = CreateFromMixins(LootItemExtendedMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L1)
--- @class PVPConquestRewardMixin
PVPConquestRewardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L83)
--- @class PVPHonorRewardMixin
PVPHonorRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L154)
--- @class PVPRatedTierMixin
PVPRatedTierMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L2)
function PVPConquestRewardMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L20)
function PVPConquestRewardMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L26)
function PVPConquestRewardMixin:SetTexture(texture, alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L35)
function PVPConquestRewardMixin:SetTooltipAnchor(questTooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L39)
function PVPConquestRewardMixin:TryShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L62)
function PVPConquestRewardMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L67)
function PVPConquestRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L71)
function PVPConquestRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L76)
function PVPConquestRewardMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L84)
function PVPHonorRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L99)
function PVPHonorRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L102)
function PVPHonorRewardMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L155)
function PVPRatedTierMixin:Setup(tierInfo, ranking) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L174)
function PVPLootMixin:Init(itemLink, quantity, specID, isCurrency, isUpgraded, isIconBorderShown, isIconBorderDropShadowShown, iconDrawLayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L179)
function PVPLootMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L184)
function PVPLootMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXML/PVPUITemplates.lua#L133)
function PVPGetConquestLevelInfo() end
