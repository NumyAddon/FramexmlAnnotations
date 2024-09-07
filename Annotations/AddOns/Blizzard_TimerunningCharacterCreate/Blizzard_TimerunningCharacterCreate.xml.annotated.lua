--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L4)
--- Template
--- @class TimerunningCreateCharacterButtonGlowTemplate : Frame, EasyFrameAnimationsTemplate, TimerunningCreateCharacterButtonGlowMixin
--- @field FrameBase TimerunningCreateCharacterButtonGlowTemplate_FrameBase
--- @field RotatingGlow TimerunningCreateCharacterButtonGlowTemplate_RotatingGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L50)
--- @class TimerunningCreateCharacterButtonGlow : Frame, TimerunningCreateCharacterButtonGlowTemplate
--- @field frameMaskOverrideHeight number # 296
TimerunningCreateCharacterButtonGlow = {}
TimerunningCreateCharacterButtonGlow["frameMaskOverrideHeight"] = 296

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L72)
--- child of TimerunningFirstTimeDialog
--- @class TimerunningFirstTimeDialog_InfoPanel : Frame
--- @field CloseButton TimerunningFirstTimeDialog_InfoPanel_CloseButton
--- @field CreateButton TimerunningFirstTimeDialog_InfoPanel_CreateButton
--- @field Border Texture
--- @field Background Texture
--- @field LogoFX Texture
--- @field Logo Texture
--- @field TopDescription TimerunningFirstTimeDialog_InfoPanel_TopDescription
--- @field QuestsHeader TimerunningFirstTimeDialog_InfoPanel_QuestsHeader
--- @field QuestsBullet Texture
--- @field QuestsDescription TimerunningFirstTimeDialog_InfoPanel_QuestsDescription
--- @field ItemsHeader TimerunningFirstTimeDialog_InfoPanel_ItemsHeader
--- @field ItemsBullet Texture
--- @field ItemsDescription TimerunningFirstTimeDialog_InfoPanel_ItemsDescription
--- @field RewardsHeader TimerunningFirstTimeDialog_InfoPanel_RewardsHeader
--- @field RewardsBullet Texture
--- @field RewardsDescription TimerunningFirstTimeDialog_InfoPanel_RewardsDescription
--- @field RewardsBird Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L63)
--- @class TimerunningFirstTimeDialog : Frame, TimerunningFirstTimeDialogMixin
--- @field InfoPanel TimerunningFirstTimeDialog_InfoPanel
--- @field FullscreenDarken Texture
TimerunningFirstTimeDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L199)
--- Template
--- @class TimerunningChoiceDialogTemplate : Frame, TimerunningChoiceDialogMixin
--- @field Border Texture
--- @field Header TimerunningChoiceDialogTemplate_Header
--- @field Description TimerunningChoiceDialogTemplate_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L230)
--- Template
--- @class TimerunningChoiceInfoButtonTemplate : Button, TimerunningChoiceInfoButtonMixin
--- @field LetterI Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L253)
--- Template
--- @class TimerunningChoiceSandCornersTemplate : Frame, AnimateWhileShownTemplate
--- @field FlipbookTopLeft Texture
--- @field FlipbookBottomRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L278)
--- Template
--- @class TimerunningChoiceFrameGlowTemplate : Frame, AnimateWhileShownTemplate
--- @field FrameBase TimerunningChoiceFrameGlowTemplate_FrameBase
--- @field RotatingGlow TimerunningChoiceFrameGlowTemplate_RotatingGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L322)
--- Template
--- @class TimerunningEventBannerGlowTemplate : Frame, AnimateWhileShownTemplate
--- @field FrameBase TimerunningEventBannerGlowTemplate_FrameBase
--- @field RotatingGlow TimerunningEventBannerGlowTemplate_RotatingGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L396)
--- child of TimerunningChoiceDialogCreateStandard
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateStandard_SelectButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L386)
--- child of TimerunningChoicePopup
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateStandard : Frame, TimerunningChoiceDialogTemplate
--- @field headerText any # TIMERUNNING_CHOICE_STANDARD_HEADER
--- @field SelectButton TimerunningChoicePopup_TimerunningChoiceDialogCreateStandard_SelectButton
TimerunningChoiceDialogCreateStandard = {}
TimerunningChoiceDialogCreateStandard["headerText"] = TIMERUNNING_CHOICE_STANDARD_HEADER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L413)
--- child of TimerunningChoiceDialogCreateTimerunning
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_Glow : Frame, TimerunningChoiceFrameGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L414)
--- child of TimerunningChoiceDialogCreateTimerunning
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_SandCorners : Frame, TimerunningChoiceSandCornersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L415)
--- child of TimerunningChoiceDialogCreateTimerunning
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_InfoButton : Button, TimerunningChoiceInfoButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L416)
--- child of TimerunningChoiceDialogCreateTimerunning
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_SelectButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L403)
--- child of TimerunningChoicePopup
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning : Frame, TimerunningChoiceDialogTemplate
--- @field headerText any # TIMERUNNING_CHOICE_TIMERUNNING_HEADER
--- @field Glow TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_Glow
--- @field SandCorners TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_SandCorners
--- @field InfoButton TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_InfoButton
--- @field SelectButton TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_SelectButton
TimerunningChoiceDialogCreateTimerunning = {}
TimerunningChoiceDialogCreateTimerunning["headerText"] = TIMERUNNING_CHOICE_TIMERUNNING_HEADER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L377)
--- @class TimerunningChoicePopup : Frame, TimerunningChoicePopupMixin
--- @field FullscreenDarken Texture
TimerunningChoicePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L453)
--- child of TimerunningEventBanner
--- @class TimerunningEventBanner_Glow : Frame, TimerunningEventBannerGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L439)
--- child of TimerunningEventBanner
--- @class TimerunningEventBanner_Header : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L445)
--- child of TimerunningEventBanner
--- @class TimerunningEventBanner_TimeLeft : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L432)
--- @class TimerunningEventBanner : Button, TimerunningEventBannerMixin
--- @field Glow TimerunningEventBanner_Glow
--- @field Header TimerunningEventBanner_Header
--- @field TimeLeft TimerunningEventBanner_TimeLeft
--- @field Border Texture
TimerunningEventBanner = {}

