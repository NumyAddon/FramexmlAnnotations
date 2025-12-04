--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L227)
--- @class TutorialSingleKeyMixin : TutorialMainFrameMixin
TutorialSingleKeyMixin = CreateFromMixins(TutorialMainFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L272)
--- @class TutorialDoubleKeyMixin : TutorialMainFrameMixin
TutorialDoubleKeyMixin = CreateFromMixins(TutorialMainFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L1)
--- @class TutorialMainFrameMixin
TutorialMainFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L19)
function TutorialMainFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L42)
function TutorialMainFrameMixin:CINEMATIC_START() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L50)
function TutorialMainFrameMixin:CINEMATIC_STOP() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L58)
function TutorialMainFrameMixin:ShowTutorial(content, duration, position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L76)
function TutorialMainFrameMixin:HideTutorial(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L88)
function TutorialMainFrameMixin:_SetContent(content) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L142)
function TutorialMainFrameMixin:_SetPosition(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L149)
function TutorialMainFrameMixin:_SetDesiredContent(content) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L158)
function TutorialMainFrameMixin:_SetDesiredPosition(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L167)
function TutorialMainFrameMixin:_AnimateIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L193)
function TutorialMainFrameMixin:_AnimateOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L228)
function TutorialSingleKeyMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L234)
function TutorialSingleKeyMixin:SetKeyText(keyText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L245)
function TutorialSingleKeyMixin:_SetContent(content) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L264)
function TutorialSingleKeyMixin:HideTutorial(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L273)
function TutorialDoubleKeyMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L279)
function TutorialDoubleKeyMixin:SetKeyText(container, keyText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L289)
function TutorialDoubleKeyMixin:_SetContent(content) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L310)
function TutorialDoubleKeyMixin:HideTutorial(id) end
