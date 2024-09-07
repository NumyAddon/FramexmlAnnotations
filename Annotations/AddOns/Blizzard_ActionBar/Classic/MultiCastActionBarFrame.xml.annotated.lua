--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L3)
--- Template
--- @class MultiCastSlotButtonTemplate : CheckButton
--- @field background Texture
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L34)
--- Template
--- @class MultiCastActionButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L69)
--- Template
--- @class MultiCastSpellButton : CheckButton, SecureFrameTemplate, ActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- Template
--- @class MultiCastFlyoutButtonTemplate : CheckButton
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L185)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameCloseButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L163)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameTop : Texture
MultiCastFlyoutFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L171)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameMiddle : Texture
MultiCastFlyoutFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L154)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame : Frame
--- @field top MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameTop
--- @field middle MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameMiddle
MultiCastFlyoutFrame = {}
MultiCastFlyoutFrame["top"] = MultiCastFlyoutFrameTop
MultiCastFlyoutFrame["middle"] = MultiCastFlyoutFrameMiddle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L213)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrameOpenButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameOpenButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L245)
--- child of MultiCastSummonSpellButton
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton : Button
MultiCastSummonSpellButtonFlyoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastSummonSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L96)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastSummonSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L233)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton : CheckButton, MultiCastSpellButton
--- @field flyoutButton MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton = {}
MultiCastSummonSpellButton["flyoutButton"] = MultiCastSummonSpellButtonFlyoutButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L285)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton1 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L294)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton2 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L303)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton3 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L312)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton4 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L331)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton1 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L340)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton2 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton3 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L358)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton4 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L321)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage1 : Frame
MultiCastActionPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L379)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton5 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L388)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton6 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L397)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton7 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L406)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton8 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage2 : Frame
MultiCastActionPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L427)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton9 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton10 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L445)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton11 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L454)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton12 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L417)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage3 : Frame
MultiCastActionPage3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastRecallSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L96)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastRecallSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L465)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastRecallSpellButton : CheckButton, MultiCastSpellButton
MultiCastRecallSpellButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L142)
--- @class MultiCastActionBarFrame : Frame
MultiCastActionBarFrame = {}

