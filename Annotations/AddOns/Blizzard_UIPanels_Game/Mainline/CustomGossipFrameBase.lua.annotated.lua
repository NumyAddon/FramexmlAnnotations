--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L1)
--- @class CustomGossipManagerMixin
CustomGossipManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L82)
--- @class CustomGossipFrameBaseMixin
CustomGossipFrameBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L114)
--- @class CustomGossipFrameBaseGridMixin
CustomGossipFrameBaseGridMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L177)
--- @class CustomGossipOptionButtonBaseMixin
CustomGossipOptionButtonBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L37)
function CustomGossipManagerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L46)
function CustomGossipManagerMixin:HandleOpenEvent(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L57)
function CustomGossipManagerMixin:HideOpenedUIPanel(interactionIsContinuing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L66)
function CustomGossipManagerMixin:RegisterHandler(textureKit, handlerFn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L74)
function CustomGossipManagerMixin:GetHandler(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L78)
function CustomGossipManagerMixin:SetBaseHandler(baseHandler) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L85)
function CustomGossipFrameBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L90)
function CustomGossipFrameBaseMixin:SetupFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L97)
function CustomGossipFrameBaseMixin:BuildOptionList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L103)
function CustomGossipFrameBaseMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L106)
function CustomGossipFrameBaseMixin:SetupBackgroundFrameTexture(backgroundTextureKitRegions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L110)
function CustomGossipFrameBaseMixin:SetupFrameTextures(textureKitRegions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L116)
function CustomGossipFrameBaseGridMixin:LayoutGridInit(anchor, overridePaddingX, overridePaddingY, overrideDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L149)
function CustomGossipFrameBaseGridMixin:SetupOptionsByStartingIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L168)
function CustomGossipFrameBaseGridMixin:NextGridPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L180)
function CustomGossipOptionButtonBaseMixin:ShouldOptionBeEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L184)
function CustomGossipOptionButtonBaseMixin:SetState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L189)
function CustomGossipOptionButtonBaseMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L193)
function CustomGossipOptionButtonBaseMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.lua#L197)
function CustomGossipOptionButtonBaseMixin:SetupBase(textureKit, buttonInfo, index, buttonTextureKitRegions) end
