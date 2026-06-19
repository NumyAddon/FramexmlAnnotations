--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L7)
--- @class SplashFrameMixin
SplashFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L114)
--- @class StartQuestButtonMixin
StartQuestButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L153)
--- @class SplashFeatureFrameMixin
SplashFeatureFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L160)
--- @class SplashRightFeatureFrameMixin
SplashRightFeatureFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L9)
function SplashFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L15)
function SplashFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L21)
function SplashFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L35)
function SplashFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L48)
function SplashFrameMixin:SetupFrame(screenInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L82)
function SplashFrameMixin:OpenQuestDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L90)
function SplashFrameMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L116)
function StartQuestButtonMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L128)
function StartQuestButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L132)
function StartQuestButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L138)
function StartQuestButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L142)
function StartQuestButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L146)
function StartQuestButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L155)
function SplashFeatureFrameMixin:Setup(title, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L162)
function SplashRightFeatureFrameMixin:GetQuestID(screenInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L170)
function SplashRightFeatureFrameMixin:ShouldShowQuestButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L186)
function SplashRightFeatureFrameMixin:Setup(screenInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L195)
function SplashRightFeatureFrameMixin:SetStartQuestButtonDisplay(screenInfo) end
