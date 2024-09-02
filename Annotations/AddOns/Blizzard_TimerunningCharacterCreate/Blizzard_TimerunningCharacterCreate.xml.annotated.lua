--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L4)
--- Template
--- @class TimerunningCreateCharacterButtonGlowTemplate : Frame, EasyFrameAnimationsTemplate, TimerunningCreateCharacterButtonGlowMixin
--- @field FrameBase Frame
--- @field RotatingGlow Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L50)
--- @class TimerunningCreateCharacterButtonGlow : Frame, TimerunningCreateCharacterButtonGlowTemplate
TimerunningCreateCharacterButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L63)
--- @class TimerunningFirstTimeDialog : Frame, TimerunningFirstTimeDialogMixin
--- @field InfoPanel Frame
TimerunningFirstTimeDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L199)
--- Template
--- @class TimerunningChoiceDialogTemplate : Frame, TimerunningChoiceDialogMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L230)
--- Template
--- @class TimerunningChoiceInfoButtonTemplate : Button, TimerunningChoiceInfoButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L253)
--- Template
--- @class TimerunningChoiceSandCornersTemplate : Frame, AnimateWhileShownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L278)
--- Template
--- @class TimerunningChoiceFrameGlowTemplate : Frame, AnimateWhileShownTemplate
--- @field FrameBase Frame
--- @field RotatingGlow Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L322)
--- Template
--- @class TimerunningEventBannerGlowTemplate : Frame, AnimateWhileShownTemplate
--- @field FrameBase Frame
--- @field RotatingGlow Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L396)
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateStandard_SelectButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L386)
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateStandard : Frame, TimerunningChoiceDialogTemplate
--- @field SelectButton TimerunningChoicePopup_TimerunningChoiceDialogCreateStandard_SelectButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L413)
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_Glow : Frame, TimerunningChoiceFrameGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L414)
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_SandCorners : Frame, TimerunningChoiceSandCornersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L415)
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_InfoButton : Button, TimerunningChoiceInfoButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L416)
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_SelectButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L403)
--- @class TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning : Frame, TimerunningChoiceDialogTemplate
--- @field Glow TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_Glow
--- @field SandCorners TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_SandCorners
--- @field InfoButton TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_InfoButton
--- @field SelectButton TimerunningChoicePopup_TimerunningChoiceDialogCreateTimerunning_SelectButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L377)
--- @class TimerunningChoicePopup : Frame, TimerunningChoicePopupMixin
TimerunningChoicePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L453)
--- @class TimerunningEventBanner_Glow : Frame, TimerunningEventBannerGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.xml#L432)
--- @class TimerunningEventBanner : Button, TimerunningEventBannerMixin
--- @field Glow TimerunningEventBanner_Glow
TimerunningEventBanner = {}

