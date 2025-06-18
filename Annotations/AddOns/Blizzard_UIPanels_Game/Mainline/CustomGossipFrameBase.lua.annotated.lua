--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L1)
--- @class CustomGossipManagerMixin
CustomGossipManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L83)
--- @class CustomGossipFrameBaseMixin
CustomGossipFrameBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L115)
--- @class CustomGossipFrameBaseGridMixin
CustomGossipFrameBaseGridMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L178)
--- @class CustomGossipOptionButtonBaseMixin
CustomGossipOptionButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L44)
function CustomGossipManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L53)
function CustomGossipManagerMixin:HandleOpenEvent(textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L62)
function CustomGossipManagerMixin:HideOpenedUIPanel(interactionIsContinuing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L71)
function CustomGossipManagerMixin:RegisterHandler(textureKit, handlerFn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L79)
function CustomGossipManagerMixin:GetHandler(textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L86)
function CustomGossipFrameBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L91)
function CustomGossipFrameBaseMixin:SetupFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L98)
function CustomGossipFrameBaseMixin:BuildOptionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L104)
function CustomGossipFrameBaseMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L107)
function CustomGossipFrameBaseMixin:SetupBackgroundFrameTexture(backgroundTextureKitRegions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L111)
function CustomGossipFrameBaseMixin:SetupFrameTextures(textureKitRegions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L117)
function CustomGossipFrameBaseGridMixin:LayoutGridInit(anchor, overridePaddingX, overridePaddingY, overrideDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L150)
function CustomGossipFrameBaseGridMixin:SetupOptionsByStartingIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L169)
function CustomGossipFrameBaseGridMixin:NextGridPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L181)
function CustomGossipOptionButtonBaseMixin:ShouldOptionBeEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L185)
function CustomGossipOptionButtonBaseMixin:SetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L190)
function CustomGossipOptionButtonBaseMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L194)
function CustomGossipOptionButtonBaseMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L198)
function CustomGossipOptionButtonBaseMixin:SetupBase(textureKit, buttonInfo, index, buttonTextureKitRegions) end
