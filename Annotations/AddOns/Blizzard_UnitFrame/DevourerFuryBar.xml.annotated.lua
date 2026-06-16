--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/DevourerFuryBar.xml#L8)
--- child of DevourerFuryBarFrame
--- @class DevourerFuryBarFrame_FillOverlay : Frame
--- @field Glow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/DevourerFuryBar.xml#L25)
--- child of DevourerFuryBarFrame
--- @class DevourerFuryBarFrame_StartAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/DevourerFuryBar.xml#L3)
--- @class DevourerFuryBarFrame : Frame, ClassPowerBarFrame, ClassPowerBar, DevourerFuryPowerBar
--- @field FillOverlay DevourerFuryBarFrame_FillOverlay
--- @field StartAnim DevourerFuryBarFrame_StartAnim
DevourerFuryBarFrame = {}
DevourerFuryBarFrame["canBeHiddenByPersonalResourceDisplay"] = true -- inherited

