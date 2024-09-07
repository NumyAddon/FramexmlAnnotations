--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L3)
--- Template
--- @class MultiCastSlotButtonTemplate : CheckButton
--- @field background Texture
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L34)
--- Template
--- @class MultiCastActionButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L74)
--- child of MultiCastSpellButton
--- @class MultiCastSpellButton_MultiCastSpellButtonHotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L67)
--- Template
--- @class MultiCastSpellButton : CheckButton, SecureFrameTemplate, ActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L99)
--- Template
--- @class MultiCastFlyoutButtonTemplate : CheckButton
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L167)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameCloseButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L145)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameTop : Texture
MultiCastFlyoutFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L153)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameMiddle : Texture
MultiCastFlyoutFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L136)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame : Frame
--- @field top MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameTop
--- @field middle MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameMiddle
MultiCastFlyoutFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L195)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrameOpenButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameOpenButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L221)
--- child of MultiCastSummonSpellButton
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton : Button
MultiCastSummonSpellButtonFlyoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L215)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton : CheckButton, MultiCastSpellButton
--- @field flyoutButton MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L261)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton1 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L266)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton2 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L271)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton3 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L276)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton4 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L287)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton1 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L292)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton2 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L297)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton3 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L302)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton4 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L281)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage1 : Frame
MultiCastActionPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L315)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton5 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton6 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L325)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton7 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L330)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton8 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage2 : Frame
MultiCastActionPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L343)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton9 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L348)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton10 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L353)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton11 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L358)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton12 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L337)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage3 : Frame
MultiCastActionPage3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L365)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastRecallSpellButton : CheckButton, MultiCastSpellButton
MultiCastRecallSpellButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L128)
--- @class MultiCastActionBarFrame : Frame, UIParentBottomManagedFrameTemplate
MultiCastActionBarFrame = {}

