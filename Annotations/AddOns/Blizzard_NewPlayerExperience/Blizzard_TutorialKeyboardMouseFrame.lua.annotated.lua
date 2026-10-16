--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L91)
 --- @class TutorialWalkMixin : TutorialMainFrameMixin
TutorialWalkMixin = CreateFromMixins(TutorialMainFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L3)
 --- @class TutorialKeyboardMouseFrameMixin
TutorialKeyboardMouseFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L5)
function TutorialKeyboardMouseFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L13)
function TutorialKeyboardMouseFrameMixin:ShowTutorial(content, duration, position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L17)
function TutorialKeyboardMouseFrameMixin:HideTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L21)
function TutorialKeyboardMouseFrameMixin:UI_SCALE_CHANGED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L25)
function TutorialKeyboardMouseFrameMixin:UpdateScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L34)
function TutorialKeyboardMouseFrameMixin:_AnimateIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L59)
function TutorialKeyboardMouseFrameMixin:_AnimateOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L84)
function TutorialKeyboardMouseFrameMixin:KeyboardMouseConfirmButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L87)
function TutorialKeyboardMouseFrameMixin:KeyboardMouseSkipTutorialButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L92)
function TutorialWalkMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L96)
function TutorialWalkMixin:SetKeybindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L127)
function TutorialWalkMixin:_SetContent(content) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L134)
function TutorialWalkMixin:HideTutorial(id) end
