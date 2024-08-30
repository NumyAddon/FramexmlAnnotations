--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L1)
--- @class CustomGossipManagerMixin
CustomGossipManagerMixin = {};

CUSTOM_GOSSIP_FRAME_EVENTS = {
	"GOSSIP_SHOW",
	"GOSSIP_CLOSED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L87)
--- @class CustomGossipFrameBaseMixin
CustomGossipFrameBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L119)
--- @class CustomGossipFrameBaseGridMixin
CustomGossipFrameBaseGridMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L182)
--- @class CustomGossipOptionButtonBaseMixin
CustomGossipOptionButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L44)
function CustomGossipManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L53)
function CustomGossipManagerMixin:HandleOpenEvent(textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L66)
function CustomGossipManagerMixin:HideOpenedUIPanel(interactionIsContinuing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L75)
function CustomGossipManagerMixin:RegisterHandler(textureKit, handlerFn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L83)
function CustomGossipManagerMixin:GetHandler(textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L90)
function CustomGossipFrameBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L95)
function CustomGossipFrameBaseMixin:SetupFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L102)
function CustomGossipFrameBaseMixin:BuildOptionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L108)
function CustomGossipFrameBaseMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L111)
function CustomGossipFrameBaseMixin:SetupBackgroundFrameTexture(backgroundTextureKitRegions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L115)
function CustomGossipFrameBaseMixin:SetupFrameTextures(textureKitRegions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L121)
function CustomGossipFrameBaseGridMixin:LayoutGridInit(anchor, overridePaddingX, overridePaddingY, overrideDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L154)
function CustomGossipFrameBaseGridMixin:SetupOptionsByStartingIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L173)
function CustomGossipFrameBaseGridMixin:NextGridPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L185)
function CustomGossipOptionButtonBaseMixin:ShouldOptionBeEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L189)
function CustomGossipOptionButtonBaseMixin:SetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L194)
function CustomGossipOptionButtonBaseMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L198)
function CustomGossipOptionButtonBaseMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L202)
function CustomGossipOptionButtonBaseMixin:SetupBase(textureKit, buttonInfo, index, buttonTextureKitRegions) end
