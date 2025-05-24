--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L7)
--- @class SplashFrameMixin
SplashFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L103)
--- @class StartQuestButtonMixin
StartQuestButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L142)
--- @class SplashFeatureFrameMixin
SplashFeatureFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L149)
--- @class SplashRightFeatureFrameMixin
SplashRightFeatureFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L9)
function SplashFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L15)
function SplashFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L21)
function SplashFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L35)
function SplashFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L48)
function SplashFrameMixin:SetupFrame(screenInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L82)
function SplashFrameMixin:OpenQuestDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L90)
function SplashFrameMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L105)
function StartQuestButtonMixin:SetButtonState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L117)
function StartQuestButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L121)
function StartQuestButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L127)
function StartQuestButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L131)
function StartQuestButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L135)
function StartQuestButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L144)
function SplashFeatureFrameMixin:Setup(title, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L151)
function SplashRightFeatureFrameMixin:GetQuestID(screenInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L159)
function SplashRightFeatureFrameMixin:ShouldShowQuestButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L175)
function SplashRightFeatureFrameMixin:Setup(screenInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.lua#L184)
function SplashRightFeatureFrameMixin:SetStartQuestButtonDisplay(screenInfo) end
