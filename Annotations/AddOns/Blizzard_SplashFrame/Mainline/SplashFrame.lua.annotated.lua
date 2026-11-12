--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L7)
 --- @class SplashFrameMixin
SplashFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L116)
 --- @class StartQuestButtonMixin
StartQuestButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L155)
 --- @class SplashFeatureFrameMixin
SplashFeatureFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L162)
 --- @class SplashRightFeatureFrameMixin
SplashRightFeatureFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L9)
function SplashFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L15)
function SplashFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L22)
function SplashFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L37)
function SplashFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L50)
function SplashFrameMixin:SetupFrame(screenInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L84)
function SplashFrameMixin:OpenQuestDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L92)
function SplashFrameMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L118)
function StartQuestButtonMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L130)
function StartQuestButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L134)
function StartQuestButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L140)
function StartQuestButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L144)
function StartQuestButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L148)
function StartQuestButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L157)
function SplashFeatureFrameMixin:Setup(title, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L164)
function SplashRightFeatureFrameMixin:GetQuestID(screenInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L172)
function SplashRightFeatureFrameMixin:ShouldShowQuestButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L188)
function SplashRightFeatureFrameMixin:Setup(screenInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.lua#L197)
function SplashRightFeatureFrameMixin:SetStartQuestButtonDisplay(screenInfo) end
