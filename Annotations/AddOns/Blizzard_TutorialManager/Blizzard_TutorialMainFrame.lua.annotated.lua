--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L207)
--- @class TutorialSingleKeyMixin : TutorialMainFrameMixin
TutorialSingleKeyMixin = CreateFromMixins(TutorialMainFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L252)
--- @class TutorialDoubleKeyMixin : TutorialMainFrameMixin
TutorialDoubleKeyMixin = CreateFromMixins(TutorialMainFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L1)
--- @class TutorialMainFrameMixin
TutorialMainFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L19)
function TutorialMainFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L42)
function TutorialMainFrameMixin:CINEMATIC_START() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L50)
function TutorialMainFrameMixin:CINEMATIC_STOP() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L58)
function TutorialMainFrameMixin:ShowTutorial(content, duration, position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L76)
function TutorialMainFrameMixin:HideTutorial(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L88)
function TutorialMainFrameMixin:_SetContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L122)
function TutorialMainFrameMixin:_SetPosition(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L129)
function TutorialMainFrameMixin:_SetDesiredContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L138)
function TutorialMainFrameMixin:_SetDesiredPosition(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L147)
function TutorialMainFrameMixin:_AnimateIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L173)
function TutorialMainFrameMixin:_AnimateOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L208)
function TutorialSingleKeyMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L214)
function TutorialSingleKeyMixin:SetKeyText(keyText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L225)
function TutorialSingleKeyMixin:_SetContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L244)
function TutorialSingleKeyMixin:HideTutorial(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L253)
function TutorialDoubleKeyMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L259)
function TutorialDoubleKeyMixin:SetKeyText(container, keyText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L269)
function TutorialDoubleKeyMixin:_SetContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L290)
function TutorialDoubleKeyMixin:HideTutorial(id) end
