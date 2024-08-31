--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L200)
--- @class TutorialSingleKeyMixin : TutorialMainFrameMixin
TutorialSingleKeyMixin = CreateFromMixins(TutorialMainFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L1)
--- @class TutorialMainFrameMixin
TutorialMainFrameMixin = {};
TutorialMainFrameMixin.States =
{
	Hidden			= "hidden",
	AnimatingIn		= "animatingIn",
	Visible			= "visible",
	AnimatingOut	= "animatingOut",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L17)
function TutorialMainFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L40)
function TutorialMainFrameMixin:CINEMATIC_START() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L48)
function TutorialMainFrameMixin:CINEMATIC_STOP() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L56)
function TutorialMainFrameMixin:ShowTutorial(content, duration, position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L74)
function TutorialMainFrameMixin:HideTutorial(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L86)
function TutorialMainFrameMixin:_SetContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L115)
function TutorialMainFrameMixin:_SetPosition(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L122)
function TutorialMainFrameMixin:_SetDesiredContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L131)
function TutorialMainFrameMixin:_SetDesiredPosition(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L140)
function TutorialMainFrameMixin:_AnimateIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L166)
function TutorialMainFrameMixin:_AnimateOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L201)
function TutorialSingleKeyMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L207)
function TutorialSingleKeyMixin:SetKeyText(keyText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L217)
function TutorialSingleKeyMixin:_SetContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.lua#L236)
function TutorialSingleKeyMixin:HideTutorial(id) end
