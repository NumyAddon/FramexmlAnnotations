--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar.xml#L5)
--- Template
--- Adds itself to the parent with key `NameplateBar`
--- @class ClassNameplateBarFrame : Frame
--- @field scale string # ".75"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar.xml#L36)
--- child of ClassNameplateManaBarFrame
--- @class ClassNameplateManaBarFrame_Border : Frame, NamePlateSecondaryBarBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar.xml#L37)
--- child of ClassNameplateManaBarFrame
--- @class ClassNameplateManaBarFrame_FeedbackFrame : Frame, BuilderSpenderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar.xml#L38)
--- child of ClassNameplateManaBarFrame
--- @class ClassNameplateManaBarFrame_FullPowerFrame : Frame, FullResourcePulseFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar.xml#L18)
--- @class ClassNameplateManaBarFrame : StatusBar, ClassNameplateBar, ClassNameplateManaBar
--- @field scale string # "1"
--- @field Border ClassNameplateManaBarFrame_Border
--- @field FeedbackFrame ClassNameplateManaBarFrame_FeedbackFrame
--- @field FullPowerFrame ClassNameplateManaBarFrame_FullPowerFrame
--- @field background Texture
--- @field ManaCostPredictionBar Texture
ClassNameplateManaBarFrame = {}
ClassNameplateManaBarFrame["scale"] = _G["\"1\""]

