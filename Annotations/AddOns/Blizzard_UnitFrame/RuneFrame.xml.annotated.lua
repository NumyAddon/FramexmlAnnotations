--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L4)
--- Template
--- @class RuneButtonIndividualTemplate : Frame, RuneButtonMixin
--- @field Cooldown Cooldown
--- @field DepleteVisuals Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L191)
--- @class RuneFrameTemplate_Rune1 : Frame, RuneButtonIndividualTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L197)
--- @class RuneFrameTemplate_Rune2 : Frame, RuneButtonIndividualTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L203)
--- @class RuneFrameTemplate_Rune3 : Frame, RuneButtonIndividualTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L209)
--- @class RuneFrameTemplate_Rune4 : Frame, RuneButtonIndividualTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L215)
--- @class RuneFrameTemplate_Rune5 : Frame, RuneButtonIndividualTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L221)
--- @class RuneFrameTemplate_Rune6 : Frame, RuneButtonIndividualTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L186)
--- Template
--- @class RuneFrameTemplate : Frame, HorizontalLayoutFrame, PlayerFrameBottomManagedFrameTemplate, RuneFrameMixin
--- @field Rune1 RuneFrameTemplate_Rune1
--- @field Rune2 RuneFrameTemplate_Rune2
--- @field Rune3 RuneFrameTemplate_Rune3
--- @field Rune4 RuneFrameTemplate_Rune4
--- @field Rune5 RuneFrameTemplate_Rune5
--- @field Rune6 RuneFrameTemplate_Rune6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L233)
--- @class RuneFrame : Frame, RuneFrameTemplate
RuneFrame = {}

