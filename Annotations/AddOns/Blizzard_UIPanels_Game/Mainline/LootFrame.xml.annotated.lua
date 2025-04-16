--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L3)
--- Template
--- @class LootFrameBaseElementTemplate : Frame, LootFrameBaseElementMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L58)
--- child of LootFrameElementTemplate
--- @class LootFrameElementTemplate_ShowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L61)
--- child of LootFrameElementTemplate
--- @class LootFrameElementTemplate_SlideOutRightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L7)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L82)
--- child of LootFrameItemElementTemplate
--- @class LootFrameItemElementTemplate_QualityText : FontString, GameFontWhiteTiny2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L87)
--- child of LootFrameItemElementTemplate
--- @class LootFrameItemElementTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L71)
--- Template
--- @class LootFrameItemElementTemplate : Frame, LootFrameElementTemplate, LootFrameItemElementMixin
--- @field QualityStripe Texture
--- @field QualityText LootFrameItemElementTemplate_QualityText
--- @field Text LootFrameItemElementTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L100)
--- child of LootFrameMoneyElementTemplate
--- @class LootFrameMoneyElementTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L97)
--- Template
--- @class LootFrameMoneyElementTemplate : Frame, LootFrameElementTemplate, LootFrameElementMixin
--- @field Text LootFrameMoneyElementTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L1003)
--- child of LootFrame (created in template DefaultPanelFlatTemplate)
--- @type DefaultPanelFlatTemplate_Bg
LootFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.xml#L110)
--- @class LootFrame : Frame, ScrollingFlatPanelTemplate, EditModeLootFrameSystemTemplate, LootFrameMixin
--- @field panelTitle any # ITEMS
--- @field panelMaxHeight number # 290
--- @field panelWidth number # 220
LootFrame = {}
LootFrame["panelTitle"] = ITEMS
LootFrame["panelMaxHeight"] = 290
LootFrame["panelWidth"] = 220
LootFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited
LootFrame["Bg"] = LootFrameBg -- inherited
LootFrame["system"] = _G["Enum.EditModeSystem.LootFrame"] -- inherited
LootFrame["systemNameString"] = HUD_EDIT_MODE_LOOT_FRAME_LABEL -- inherited
LootFrame["defaultHideSelection"] = true -- inherited

