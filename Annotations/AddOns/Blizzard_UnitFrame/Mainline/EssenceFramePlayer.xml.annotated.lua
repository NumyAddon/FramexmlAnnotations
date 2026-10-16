--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L73)
--- child of EssencePointButtonTemplate_EssenceFilling
--- @class EssencePointButtonTemplate_EssenceFilling_FillingAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L99)
--- child of EssencePointButtonTemplate_EssenceFilling
--- @class EssencePointButtonTemplate_EssenceFilling_CircleAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L7)
--- child of EssencePointButtonTemplate
--- @class EssencePointButtonTemplate_EssenceFilling : Frame
--- @field EssenceBG Texture
--- @field TrailSpinnerIn Texture
--- @field IconProg_B Texture
--- @field IconProg_C Texture
--- @field IconProg Texture
--- @field TrailSpinner Texture
--- @field TimerSpinner Texture
--- @field SpinnerOut Texture
--- @field SpinStar Texture
--- @field SpinOut_BG Texture
--- @field FillingAnim EssencePointButtonTemplate_EssenceFilling_FillingAnim
--- @field CircleAnim EssencePointButtonTemplate_EssenceFilling_CircleAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L169)
--- child of EssencePointButtonTemplate_EssenceFillDone
--- @class EssencePointButtonTemplate_EssenceFillDone_AnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L116)
--- child of EssencePointButtonTemplate
--- @class EssencePointButtonTemplate_EssenceFillDone : Frame
--- @field CircBG Texture
--- @field FXBurst Texture
--- @field CircBGActive Texture
--- @field EssenceIcon Texture
--- @field EssenceIconProg Texture
--- @field RimGlow Texture
--- @field EssenceIconGlow Texture
--- @field AnimIn EssencePointButtonTemplate_EssenceFillDone_AnimIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L192)
--- child of EssencePointButtonTemplate
--- @class EssencePointButtonTemplate_EssenceEmpty : Frame
--- @field EssenceBG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L203)
--- child of EssencePointButtonTemplate
--- @class EssencePointButtonTemplate_EssenceFull : Frame
--- @field EssenceIconActive Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L263)
--- child of EssencePointButtonTemplate_EssenceDepleting
--- @class EssencePointButtonTemplate_EssenceDepleting_AnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L214)
--- child of EssencePointButtonTemplate
--- @class EssencePointButtonTemplate_EssenceDepleting : Frame
--- @field EssenceBG Texture
--- @field FXDepBG Texture
--- @field CircBGActive Texture
--- @field EssenceIcon Texture
--- @field FXRimGlow Texture
--- @field IconDeplete Texture
--- @field FXSmoke Texture
--- @field AnimIn EssencePointButtonTemplate_EssenceDepleting_AnimIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L4)
--- Template
--- @class EssencePointButtonTemplate : Frame, EssencePointButtonMixin
--- @field EssenceFilling EssencePointButtonTemplate_EssenceFilling
--- @field EssenceFillDone EssencePointButtonTemplate_EssenceFillDone
--- @field EssenceEmpty EssencePointButtonTemplate_EssenceEmpty
--- @field EssenceFull EssencePointButtonTemplate_EssenceFull
--- @field EssenceDepleting EssencePointButtonTemplate_EssenceDepleting

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L279)
--- Template
--- @class EssencePlayerFrameTemplate : Frame, ClassResourceBarTemplate, EssencePowerBar
--- @field powerToken string # ESSENCE
--- @field powerType any # Enum.PowerType.Essence
--- @field tooltip1 any # POWER_TYPE_ESSENCE
--- @field tooltip2 any # ESSENCE_TOOLTIP
--- @field resourcePointTemplate string # EssencePointButtonTemplate
--- @field resourcePointMixin any # EssencePointButtonMixin
--- @field spacing number # -1
--- @field class string # EVOKER

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EssenceFramePlayer.xml#L293)
--- @class EssencePlayerFrame : Frame, EssencePlayerFrameTemplate
--- @field layoutIndex number # 3
--- @field topPadding number # 5
--- @field showTooltip boolean # true
EssencePlayerFrame = {}
EssencePlayerFrame["layoutIndex"] = 3
EssencePlayerFrame["topPadding"] = 5
EssencePlayerFrame["showTooltip"] = true
EssencePlayerFrame["powerToken"] = "ESSENCE" -- inherited
EssencePlayerFrame["powerType"] = Enum.PowerType.Essence -- inherited
EssencePlayerFrame["tooltip1"] = POWER_TYPE_ESSENCE -- inherited
EssencePlayerFrame["tooltip2"] = ESSENCE_TOOLTIP -- inherited
EssencePlayerFrame["resourcePointTemplate"] = "EssencePointButtonTemplate" -- inherited
EssencePlayerFrame["resourcePointMixin"] = EssencePointButtonMixin -- inherited
EssencePlayerFrame["spacing"] = -1 -- inherited
EssencePlayerFrame["class"] = "EVOKER" -- inherited
EssencePlayerFrame["maxUsablePoints"] = 5 -- inherited
EssencePlayerFrame["resourceBarMixin"] = ClassPowerBar -- inherited
EssencePlayerFrame["usePooledResourceButtons"] = true -- inherited
EssencePlayerFrame["canBeHiddenByPersonalResourceDisplay"] = true -- inherited
EssencePlayerFrame["layoutParent"] = PlayerBottomManagedFrameContainer -- inherited
EssencePlayerFrame["align"] = "center" -- inherited
EssencePlayerFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
EssencePlayerFrame["isManagedFrame"] = true -- inherited

