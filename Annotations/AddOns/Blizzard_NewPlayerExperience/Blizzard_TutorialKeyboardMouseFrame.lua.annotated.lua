--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L90)
--- @class TutorialWalkMixin : TutorialMainFrameMixin
TutorialWalkMixin = CreateFromMixins(TutorialMainFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L8)
--- @class TutorialKeyboardMouseFrameMixin
TutorialKeyboardMouseFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L10)
function TutorialKeyboardMouseFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L18)
function TutorialKeyboardMouseFrameMixin:ShowTutorial(content, duration, position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L22)
function TutorialKeyboardMouseFrameMixin:HideTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L26)
function TutorialKeyboardMouseFrameMixin:UI_SCALE_CHANGED() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L30)
function TutorialKeyboardMouseFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L39)
function TutorialKeyboardMouseFrameMixin:_AnimateIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L64)
function TutorialKeyboardMouseFrameMixin:_AnimateOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L91)
function TutorialWalkMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L95)
function TutorialWalkMixin:SetKeybindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L126)
function TutorialWalkMixin:_SetContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L133)
function TutorialWalkMixin:HideTutorial(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.lua#L2)
function KeyboardMouseConfirmButton_OnClick() end
