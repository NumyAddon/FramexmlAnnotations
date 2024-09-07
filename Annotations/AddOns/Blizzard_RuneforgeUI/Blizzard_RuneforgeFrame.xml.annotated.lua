--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.xml#L26)
--- child of RuneforgeFrame
--- @class RuneforgeFrame_CraftingFrame : Frame, RuneforgeCraftingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.xml#L32)
--- child of RuneforgeFrame
--- @class RuneforgeFrame_CreateFrame : Frame, RuneforgeCreateFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.xml#L38)
--- child of RuneforgeFrame
--- @class RuneforgeFrame_BackgroundModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.xml#L45)
--- child of RuneforgeFrame
--- @class RuneforgeFrame_OverlayModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.xml#L53)
--- child of RuneforgeFrame
--- @class RuneforgeFrame_RuneforgeFrameResultTooltip : GameTooltip, RunforgeFrameTooltipTemplate
RuneforgeFrameResultTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.xml#L55)
--- child of RuneforgeFrame
--- @class RuneforgeFrame_CloseButton : Button, UIPanelCloseButton
--- @field CustomBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.xml#L70)
--- child of RuneforgeFrame
--- @class RuneforgeFrame_CurrencyDisplay : Frame, CurrencyDisplayGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.xml#L5)
--- @class RuneforgeFrame : Frame, RuneforgeFrameMixin
--- @field CraftingFrame RuneforgeFrame_CraftingFrame
--- @field CreateFrame RuneforgeFrame_CreateFrame
--- @field BackgroundModelScene RuneforgeFrame_BackgroundModelScene
--- @field OverlayModelScene RuneforgeFrame_OverlayModelScene
--- @field ResultTooltip RuneforgeFrame_RuneforgeFrameResultTooltip
--- @field CloseButton RuneforgeFrame_CloseButton
--- @field CurrencyDisplay RuneforgeFrame_CurrencyDisplay
--- @field Background Texture
--- @field Title FontString
RuneforgeFrame = {}

