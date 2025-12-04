--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L1)
--- @class TalkingHeadFrameMixin
TalkingHeadFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L251)
--- @class TalkingHeadFrameModelMixin
TalkingHeadFrameModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L3)
function TalkingHeadFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L25)
function TalkingHeadFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L42)
function TalkingHeadFrameMixin:CloseImmediately() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L57)
function TalkingHeadFrameMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L66)
function TalkingHeadFrameMixin:FadeinFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L78)
function TalkingHeadFrameMixin:FadeoutFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L87)
function TalkingHeadFrameMixin:Reset(text, name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L128)
function TalkingHeadFrameMixin:PlayCurrent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L219)
function TalkingHeadFrameMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L241)
function TalkingHeadFrameMixin:Close_OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L247)
function TalkingHeadFrameMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L253)
function TalkingHeadFrameModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L258)
function TalkingHeadFrameModelMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L265)
function TalkingHeadFrameModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L274)
function TalkingHeadFrameModelMixin:SetupAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L318)
function TalkingHeadFrameModelMixin:VOComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L322)
function TalkingHeadFrameModelMixin:IdleAnim() end
