--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L3)
--- Template
--- @class LootFrameBaseElementTemplate : Frame, LootFrameBaseElementMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L7)
--- Template
--- @class LootFrameElementTemplate : Frame, LootFrameBaseElementTemplate, LootFrameElementMixin
--- @field Item ItemButton
--- @field NameFrame Texture
--- @field BorderFrame Texture
--- @field IconQuestTexture Texture
--- @field HighlightNameFrame Texture
--- @field PushedNameFrame Texture
--- @field ShowAnim LootFrameElementTemplate_ShowAnim
--- @field SlideOutRightAnim LootFrameElementTemplate_SlideOutRightAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L71)
--- Template
--- @class LootFrameItemElementTemplate : Frame, LootFrameElementTemplate, LootFrameItemElementMixin
--- @field QualityStripe Texture
--- @field QualityText LootFrameItemElementTemplate_QualityText
--- @field Text LootFrameItemElementTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L97)
--- Template
--- @class LootFrameMoneyElementTemplate : Frame, LootFrameElementTemplate, LootFrameElementMixin
--- @field Text LootFrameMoneyElementTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L110)
--- @class LootFrame : Frame, ScrollingFlatPanelTemplate, EditModeLootFrameSystemTemplate, LootFrameMixin
--- @field panelTitle any # ITEMS
LootFrame = {}
LootFrame["panelTitle"] = ITEMS
LootFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited
LootFrame["system"] = Enum.EditModeSystem.LootFrame -- inherited
