--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L3)
--- Template
--- @class InspectPaperDollItemSlotButtonTemplate : ItemButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L29)
--- child of InspectPaperDollItemSlotButtonLeftTemplate
--- @class InspectPaperDollItemSlotButtonLeftTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectPaperDollItemSlotButtonLeftTemplate
--- @class InspectPaperDollItemSlotButtonLeftTemplate_Frame : Texture, Char_LeftSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L27)
--- Template
--- @class InspectPaperDollItemSlotButtonLeftTemplate : ItemButton, InspectPaperDollItemSlotButtonTemplate
--- @field SocketDisplay InspectPaperDollItemSlotButtonLeftTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L47)
--- child of InspectPaperDollItemSlotButtonRightTemplate
--- @class InspectPaperDollItemSlotButtonRightTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectPaperDollItemSlotButtonRightTemplate
--- @class InspectPaperDollItemSlotButtonRightTemplate_Frame : Texture, Char_RightSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L45)
--- Template
--- @class InspectPaperDollItemSlotButtonRightTemplate : ItemButton, InspectPaperDollItemSlotButtonTemplate
--- @field SocketDisplay InspectPaperDollItemSlotButtonRightTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L65)
--- child of InspectPaperDollItemSlotButtonBottomTemplate
--- @class InspectPaperDollItemSlotButtonBottomTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayHorizontalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L73)
--- child of InspectPaperDollItemSlotButtonBottomTemplate
--- @class InspectPaperDollItemSlotButtonBottomTemplate_Frame : Texture, Char_BottomSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L63)
--- Template
--- @class InspectPaperDollItemSlotButtonBottomTemplate : ItemButton, InspectPaperDollItemSlotButtonTemplate
--- @field SocketDisplay InspectPaperDollItemSlotButtonBottomTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L89)
--- child of InspectPaperDollFrame_LevelTextWrapper
--- @class InspectLevelText : FontString, GameFontNormalSmall
InspectLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L83)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_LevelTextWrapper : Frame, ResizeLayoutFrame, LevelTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L102)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_ViewButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L119)
--- child of InspectModelFrame
--- @class InspectModelFrameBackgroundTopLeft : Texture
InspectModelFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L126)
--- child of InspectModelFrame
--- @class InspectModelFrameBackgroundTopRight : Texture
InspectModelFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L133)
--- child of InspectModelFrame
--- @class InspectModelFrameBackgroundBotLeft : Texture
InspectModelFrameBackgroundBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L140)
--- child of InspectModelFrame
--- @class InspectModelFrameBackgroundBotRight : Texture
InspectModelFrameBackgroundBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L149)
--- child of InspectModelFrame
--- @class InspectModelFrameBackgroundOverlay : Texture
InspectModelFrameBackgroundOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L158)
--- child of InspectModelFrame
--- @class InspectModelFrameBorderTopLeft : Texture, Char_Corner_UpperLeft
InspectModelFrameBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L163)
--- child of InspectModelFrame
--- @class InspectModelFrameBorderTopRight : Texture, Char_Corner_UpperRight
InspectModelFrameBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L168)
--- child of InspectModelFrame
--- @class InspectModelFrameBorderBottomLeft : Texture, Char_Corner_LowerLeft
InspectModelFrameBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L173)
--- child of InspectModelFrame
--- @class InspectModelFrameBorderBottomRight : Texture, Char_Corner_LowerRight
InspectModelFrameBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L178)
--- child of InspectModelFrame
--- @class InspectModelFrameBorderLeft : Texture, Char_Inner_Left
InspectModelFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L184)
--- child of InspectModelFrame
--- @class InspectModelFrameBorderRight : Texture, Char_Inner_Right
InspectModelFrameBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L190)
--- child of InspectModelFrame
--- @class InspectModelFrameBorderTop : Texture, Char_Inner_Top
InspectModelFrameBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L196)
--- child of InspectModelFrame
--- @class InspectModelFrameBorderBottom : Texture, Char_Inner_Bottom
InspectModelFrameBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L202)
--- child of InspectModelFrame
--- @class InspectModelFrameBorderBottom2 : Texture, Char_Inner_Bottom
InspectModelFrameBorderBottom2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L100)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomInButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L109)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomOutButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L118)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_PanButton : Button, ModelControlButtonTemplate, ModelControlPanButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L124)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateLeftButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # left

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L133)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateRightButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # right

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L142)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateResetButton : Button, ModelControlButtonTemplate, ModelControlResetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L67)
--- child of InspectModelFrame (created in template ModelWithControlsTemplate)
--- @type ModelWithControlsTemplate_ControlFrame
InspectModelFrameControlFrame = {}
InspectModelFrameControlFrame["panButton"] = ModelWithControlsTemplateControlFramePanButton
InspectModelFrameControlFrame["rotateLeftButton"] = ModelWithControlsTemplateControlFrameRotateLeftButton
InspectModelFrameControlFrame["rotateRightButton"] = ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L112)
--- child of InspectPaperDollFrame
--- @class InspectModelFrame : PlayerModel, ModelWithControlsTemplate
--- @field BackgroundTopLeft InspectModelFrameBackgroundTopLeft
--- @field BackgroundTopRight InspectModelFrameBackgroundTopRight
--- @field BackgroundBotLeft InspectModelFrameBackgroundBotLeft
--- @field BackgroundBotRight InspectModelFrameBackgroundBotRight
--- @field BackgroundOverlay InspectModelFrameBackgroundOverlay
InspectModelFrame = {}
InspectModelFrame["BackgroundTopLeft"] = InspectModelFrameBackgroundTopLeft
InspectModelFrame["BackgroundTopRight"] = InspectModelFrameBackgroundTopRight
InspectModelFrame["BackgroundBotLeft"] = InspectModelFrameBackgroundBotLeft
InspectModelFrame["BackgroundBotRight"] = InspectModelFrameBackgroundBotRight
InspectModelFrame["BackgroundOverlay"] = InspectModelFrameBackgroundOverlay
InspectModelFrame["controlFrame"] = InspectModelFrameControlFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectHeadSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_Frame
InspectHeadSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L218)
--- child of InspectPaperDollItemsFrame
--- @class InspectHeadSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectHeadSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectNeckSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_Frame
InspectNeckSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L223)
--- child of InspectPaperDollItemsFrame
--- @class InspectNeckSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectNeckSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectShoulderSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_Frame
InspectShoulderSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L228)
--- child of InspectPaperDollItemsFrame
--- @class InspectShoulderSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectShoulderSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectBackSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_Frame
InspectBackSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L233)
--- child of InspectPaperDollItemsFrame
--- @class InspectBackSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectBackSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectChestSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_Frame
InspectChestSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L238)
--- child of InspectPaperDollItemsFrame
--- @class InspectChestSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectChestSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectShirtSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_Frame
InspectShirtSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L243)
--- child of InspectPaperDollItemsFrame
--- @class InspectShirtSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectShirtSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectTabardSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_Frame
InspectTabardSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L248)
--- child of InspectPaperDollItemsFrame
--- @class InspectTabardSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectTabardSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L37)
--- child of InspectWristSlot (created in template InspectPaperDollItemSlotButtonLeftTemplate)
--- @type InspectPaperDollItemSlotButtonLeftTemplate_Frame
InspectWristSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L253)
--- child of InspectPaperDollItemsFrame
--- @class InspectWristSlot : ItemButton, InspectPaperDollItemSlotButtonLeftTemplate
InspectWristSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectHandsSlot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_Frame
InspectHandsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L258)
--- child of InspectPaperDollItemsFrame
--- @class InspectHandsSlot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectHandsSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectWaistSlot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_Frame
InspectWaistSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L263)
--- child of InspectPaperDollItemsFrame
--- @class InspectWaistSlot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectWaistSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectLegsSlot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_Frame
InspectLegsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L268)
--- child of InspectPaperDollItemsFrame
--- @class InspectLegsSlot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectLegsSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectFeetSlot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_Frame
InspectFeetSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L273)
--- child of InspectPaperDollItemsFrame
--- @class InspectFeetSlot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectFeetSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectFinger0Slot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_Frame
InspectFinger0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L278)
--- child of InspectPaperDollItemsFrame
--- @class InspectFinger0Slot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectFinger0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectFinger1Slot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_Frame
InspectFinger1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L283)
--- child of InspectPaperDollItemsFrame
--- @class InspectFinger1Slot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectFinger1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectTrinket0Slot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_Frame
InspectTrinket0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L288)
--- child of InspectPaperDollItemsFrame
--- @class InspectTrinket0Slot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectTrinket0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L55)
--- child of InspectTrinket1Slot (created in template InspectPaperDollItemSlotButtonRightTemplate)
--- @type InspectPaperDollItemSlotButtonRightTemplate_Frame
InspectTrinket1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L293)
--- child of InspectPaperDollItemsFrame
--- @class InspectTrinket1Slot : ItemButton, InspectPaperDollItemSlotButtonRightTemplate
InspectTrinket1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L73)
--- child of InspectMainHandSlot (created in template InspectPaperDollItemSlotButtonBottomTemplate)
--- @type InspectPaperDollItemSlotButtonBottomTemplate_Frame
InspectMainHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L298)
--- child of InspectPaperDollItemsFrame
--- @class InspectMainHandSlot : ItemButton, InspectPaperDollItemSlotButtonBottomTemplate
InspectMainHandSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L73)
--- child of InspectSecondaryHandSlot (created in template InspectPaperDollItemSlotButtonBottomTemplate)
--- @type InspectPaperDollItemSlotButtonBottomTemplate_Frame
InspectSecondaryHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L312)
--- child of InspectPaperDollItemsFrame
--- @class InspectSecondaryHandSlot : ItemButton, InspectPaperDollItemSlotButtonBottomTemplate
InspectSecondaryHandSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L317)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollItemsFrame_InspectTalents : Button, UIPanelButtonTemplate, InspectPaperDollFrameTalentsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L216)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollItemsFrame : Frame
--- @field InspectTalents InspectPaperDollItemsFrame_InspectTalents
InspectPaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L333)
--- child of InspectPaperDollFrame
--- @class InspectTitleText : FontString, GameFontNormalSmall
InspectTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L338)
--- child of InspectPaperDollFrame
--- @class InspectGuildText : FontString, GameFontNormalSmall
InspectGuildText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L343)
--- child of InspectPaperDollFrame
--- @class InspectFaction : Texture
InspectFaction = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml#L81)
--- @class InspectPaperDollFrame : Frame
--- @field LevelTextWrapper InspectPaperDollFrame_LevelTextWrapper
--- @field ViewButton InspectPaperDollFrame_ViewButton
InspectPaperDollFrame = {}

