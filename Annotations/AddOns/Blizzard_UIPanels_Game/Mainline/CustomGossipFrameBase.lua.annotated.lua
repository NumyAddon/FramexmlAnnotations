--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L1)
--- @class CustomGossipManagerMixin
CustomGossipManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L89)
--- @class CustomGossipFrameBaseMixin
CustomGossipFrameBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L121)
--- @class CustomGossipFrameBaseGridMixin
CustomGossipFrameBaseGridMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L184)
--- @class CustomGossipOptionButtonBaseMixin
CustomGossipOptionButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L44)
function CustomGossipManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L53)
function CustomGossipManagerMixin:HandleOpenEvent(textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L64)
function CustomGossipManagerMixin:HideOpenedUIPanel(interactionIsContinuing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L73)
function CustomGossipManagerMixin:RegisterHandler(textureKit, handlerFn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L81)
function CustomGossipManagerMixin:GetHandler(textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L85)
function CustomGossipManagerMixin:SetBaseHandler(baseHandler) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L92)
function CustomGossipFrameBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L97)
function CustomGossipFrameBaseMixin:SetupFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L104)
function CustomGossipFrameBaseMixin:BuildOptionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L110)
function CustomGossipFrameBaseMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L113)
function CustomGossipFrameBaseMixin:SetupBackgroundFrameTexture(backgroundTextureKitRegions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L117)
function CustomGossipFrameBaseMixin:SetupFrameTextures(textureKitRegions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L123)
function CustomGossipFrameBaseGridMixin:LayoutGridInit(anchor, overridePaddingX, overridePaddingY, overrideDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L156)
function CustomGossipFrameBaseGridMixin:SetupOptionsByStartingIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L175)
function CustomGossipFrameBaseGridMixin:NextGridPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L187)
function CustomGossipOptionButtonBaseMixin:ShouldOptionBeEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L191)
function CustomGossipOptionButtonBaseMixin:SetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L196)
function CustomGossipOptionButtonBaseMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L200)
function CustomGossipOptionButtonBaseMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L204)
function CustomGossipOptionButtonBaseMixin:SetupBase(textureKit, buttonInfo, index, buttonTextureKitRegions) end
