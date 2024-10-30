--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L3)
--- Template
--- @class InspectPaperDollItemSlotButtonTemplate : ItemButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L29)
--- child of InspectPaperDollItemSlotButtonLeftTemplate
--- @class InspectPaperDollItemSlotButtonLeftTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectPaperDollItemSlotButtonLeftTemplate
--- @class InspectPaperDollItemSlotButtonLeftTemplate_InspectPaperDollItemSlotButtonLeftTemplateFrame : Texture, Char-LeftSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L27)
--- Template
--- @class InspectPaperDollItemSlotButtonLeftTemplate : ItemButton, InspectPaperDollItemSlotButtonTemplate
--- @field SocketDisplay InspectPaperDollItemSlotButtonLeftTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L47)
--- child of InspectPaperDollItemSlotButtonRightTemplate
--- @class InspectPaperDollItemSlotButtonRightTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectPaperDollItemSlotButtonRightTemplate
--- @class InspectPaperDollItemSlotButtonRightTemplate_InspectPaperDollItemSlotButtonRightTemplateFrame : Texture, Char-RightSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L45)
--- Template
--- @class InspectPaperDollItemSlotButtonRightTemplate : ItemButton, InspectPaperDollItemSlotButtonTemplate
--- @field SocketDisplay InspectPaperDollItemSlotButtonRightTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L65)
--- child of InspectPaperDollItemSlotButtonBottomTemplate
--- @class InspectPaperDollItemSlotButtonBottomTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayHorizontalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L73)
--- child of InspectPaperDollItemSlotButtonBottomTemplate
--- @class InspectPaperDollItemSlotButtonBottomTemplate_InspectPaperDollItemSlotButtonBottomTemplateFrame : Texture, Char-BottomSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L63)
--- Template
--- @class InspectPaperDollItemSlotButtonBottomTemplate : ItemButton, InspectPaperDollItemSlotButtonTemplate
--- @field SocketDisplay InspectPaperDollItemSlotButtonBottomTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L89)
--- child of InspectPaperDollFrame_LevelTextWrapper
--- @class InspectPaperDollFrame_LevelTextWrapper_InspectLevelText : FontString, GameFontNormalSmall
InspectLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L83)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_LevelTextWrapper : Frame, ResizeLayoutFrame, LevelTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L102)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_ViewButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L119)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundTopLeft : Texture
InspectModelFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L126)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundTopRight : Texture
InspectModelFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L133)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundBotLeft : Texture
InspectModelFrameBackgroundBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L140)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundBotRight : Texture
InspectModelFrameBackgroundBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L149)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundOverlay : Texture
InspectModelFrameBackgroundOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L158)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBorderTopLeft : Texture, Char-Corner-UpperLeft
InspectModelFrameBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L163)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBorderTopRight : Texture, Char-Corner-UpperRight
InspectModelFrameBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L168)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBorderBottomLeft : Texture, Char-Corner-LowerLeft
InspectModelFrameBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L173)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBorderBottomRight : Texture, Char-Corner-LowerRight
InspectModelFrameBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L178)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBorderLeft : Texture, Char-Inner-Left
InspectModelFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L184)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBorderRight : Texture, Char-Inner-Right
InspectModelFrameBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L190)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBorderTop : Texture, Char-Inner-Top
InspectModelFrameBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L196)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBorderBottom : Texture, Char-Inner-Bottom
InspectModelFrameBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L202)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBorderBottom2 : Texture, Char-Inner-Bottom
InspectModelFrameBorderBottom2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L100)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomInButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L109)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomOutButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L118)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFramePanButton : Button, ModelControlButtonTemplate, ModelControlPanButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L124)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateLeftButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # "left"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L133)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateRightButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # "right"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L142)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateResetButton : Button, ModelControlButtonTemplate, ModelControlResetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L67)
--- child of InspectModelFrame (created in template ModelWithControlsTemplate)
--- @type ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame
InspectModelFrameControlFrame = {}
InspectModelFrameControlFrame["panButton"] = ModelWithControlsTemplateControlFramePanButton
InspectModelFrameControlFrame["rotateLeftButton"] = ModelWithControlsTemplateControlFrameRotateLeftButton
InspectModelFrameControlFrame["rotateRightButton"] = ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L112)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectModelFrame : PlayerModel, ModelWithControlsTemplate
--- @field BackgroundTopLeft InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundTopLeft
--- @field BackgroundTopRight InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundTopRight
--- @field BackgroundBotLeft InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundBotLeft
--- @field BackgroundBotRight InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundBotRight
--- @field BackgroundOverlay InspectPaperDollFrame_InspectModelFrame_InspectModelFrameBackgroundOverlay
InspectModelFrame = {}
InspectModelFrame["BackgroundTopLeft"] = InspectModelFrameBackgroundTopLeft
InspectModelFrame["BackgroundTopRight"] = InspectModelFrameBackgroundTopRight
InspectModelFrame["BackgroundBotLeft"] = InspectModelFrameBackgroundBotLeft
InspectModelFrame["BackgroundBotRight"] = InspectModelFrameBackgroundBotRight
InspectModelFrame["BackgroundOverlay"] = InspectModelFrameBackgroundOverlay
InspectModelFrame["controlFrame"] = InspectModelFrameControlFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectHeadSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_InspectPaperDollItemSlotButtonLeftTemplateFrame
InspectHeadSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L218)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectHeadSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectHeadSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectNeckSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_InspectPaperDollItemSlotButtonLeftTemplateFrame
InspectNeckSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L223)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectNeckSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectNeckSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectShoulderSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_InspectPaperDollItemSlotButtonLeftTemplateFrame
InspectShoulderSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L228)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectShoulderSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectShoulderSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectBackSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_InspectPaperDollItemSlotButtonLeftTemplateFrame
InspectBackSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L233)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectBackSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectBackSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectChestSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_InspectPaperDollItemSlotButtonLeftTemplateFrame
InspectChestSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L238)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectChestSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectChestSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectShirtSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_InspectPaperDollItemSlotButtonLeftTemplateFrame
InspectShirtSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L243)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectShirtSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectShirtSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectTabardSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_InspectPaperDollItemSlotButtonLeftTemplateFrame
InspectTabardSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L248)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectTabardSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectTabardSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectWristSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_InspectPaperDollItemSlotButtonLeftTemplateFrame
InspectWristSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L253)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectWristSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectWristSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectHandsSlot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_InspectPaperDollItemSlotButtonRightTemplateFrame
InspectHandsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L258)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectHandsSlot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectHandsSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectWaistSlot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_InspectPaperDollItemSlotButtonRightTemplateFrame
InspectWaistSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L263)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectWaistSlot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectWaistSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectLegsSlot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_InspectPaperDollItemSlotButtonRightTemplateFrame
InspectLegsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L268)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectLegsSlot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectLegsSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectFeetSlot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_InspectPaperDollItemSlotButtonRightTemplateFrame
InspectFeetSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L273)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectFeetSlot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectFeetSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectFinger0Slot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_InspectPaperDollItemSlotButtonRightTemplateFrame
InspectFinger0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L278)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectFinger0Slot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectFinger0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectFinger1Slot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_InspectPaperDollItemSlotButtonRightTemplateFrame
InspectFinger1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L283)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectFinger1Slot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectFinger1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectTrinket0Slot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_InspectPaperDollItemSlotButtonRightTemplateFrame
InspectTrinket0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L288)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectTrinket0Slot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectTrinket0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectTrinket1Slot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_InspectPaperDollItemSlotButtonRightTemplateFrame
InspectTrinket1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L293)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectTrinket1Slot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectTrinket1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L73)
--- child of InspectMainHandSlot (created in template InspectPaperDollItemSlotButtonBottomTemplate)
--- @type InspectPaperDollItemSlotButtonBottomTemplate_InspectPaperDollItemSlotButtonBottomTemplateFrame
InspectMainHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L298)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectMainHandSlot : ItemButton, InspectPaperDollItemSlotButtonBottomTemplate
InspectMainHandSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L73)
--- child of InspectSecondaryHandSlot (created in template InspectPaperDollItemSlotButtonBottomTemplate)
--- @type InspectPaperDollItemSlotButtonBottomTemplate_InspectPaperDollItemSlotButtonBottomTemplateFrame
InspectSecondaryHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L312)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectSecondaryHandSlot : ItemButton, InspectPaperDollItemSlotButtonBottomTemplate
InspectSecondaryHandSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L317)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectTalents : Button, UIPanelButtonTemplate, InspectPaperDollFrameTalentsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L216)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame : Frame
--- @field InspectTalents InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectTalents
InspectPaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L333)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectTitleText : FontString, GameFontNormalSmall
InspectTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L338)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectGuildText : FontString, GameFontNormalSmall
InspectGuildText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L343)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectFaction : Texture
InspectFaction = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L81)
--- @class InspectPaperDollFrame : Frame
--- @field LevelTextWrapper InspectPaperDollFrame_LevelTextWrapper
--- @field ViewButton InspectPaperDollFrame_ViewButton
InspectPaperDollFrame = {}

