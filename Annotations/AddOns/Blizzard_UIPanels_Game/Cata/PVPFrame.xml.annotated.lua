--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L9)
--- child of PVPRoleButtonTemplate
--- @class PVPRoleButtonTemplate_checkButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L24)
--- child of PVPRoleButtonTemplate
--- @class PVPRoleButtonTemplate_lockedIndicator : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L40)
--- child of PVPRoleButtonTemplate
--- @class PVPRoleButtonTemplate_alert : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L6)
--- Template
--- @class PVPRoleButtonTemplate : Button
--- @field checkButton PVPRoleButtonTemplate_checkButton
--- @field lockedIndicator PVPRoleButtonTemplate_lockedIndicator
--- @field alert PVPRoleButtonTemplate_alert

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L71)
--- Template
--- @class PVPHonorFrameButtonTemplate : Button, PVPBattlegroundButtonTemplate
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L89)
--- Template
--- @class PVPQueueInfoScrollFrameTemplate : ScrollFrame, UIPanelScrollFrameTemplate
--- @field scrollBarBackground Texture
--- @field scrollBarArtTop Texture
--- @field scrollBarArtBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L396)
--- child of PVPFrame
--- @class PVPFrame_TankIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L404)
--- child of PVPFrame
--- @class PVPFrame_HealerIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPFrame
--- @class PVPFrame_DPSIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L427)
--- child of PVPFrameCurrency
--- @class PVPFrame_PVPFrameCurrency_PVPFrameCurrencyIcon : Texture
PVPFrameCurrencyIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L433)
--- child of PVPFrameCurrency
--- @class PVPFrame_PVPFrameCurrency_PVPFrameCurrencyLabel : FontString, GameFontNormal
PVPFrameCurrencyLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPFrameCurrency
--- @class PVPFrame_PVPFrameCurrency_PVPFrameCurrencyValue : FontString, GameFontHighlight
PVPFrameCurrencyValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L420)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameCurrency : Frame
PVPFrameCurrency = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L455)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTab1 : Button, CharacterFrameTabButtonTemplate
PVPFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L471)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTab2 : Button, CharacterFrameTabButtonTemplate
PVPFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L487)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTab3 : Button, CharacterFrameTabButtonTemplate
PVPFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L503)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTab4 : Button, CharacterFrameTabButtonTemplate
PVPFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L519)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameConquestBar : Frame, CapProgressBarTemplate
PVPFrameConquestBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L536)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTopInset : Frame, InsetFrameTemplate
PVPFrameTopInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L544)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameLeftButton : Button, MagicButtonTemplate
PVPFrameLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L568)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameRightButton : Button, MagicButtonTemplate
PVPFrameRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L607)
--- child of PVPHonorFrame
--- @class PVPFrame_PVPHonorFrame_bgTypeScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L647)
--- child of PVPHonorFrame
--- @class PVPFrame_PVPHonorFrame_bgTypeScrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L653)
--- child of PVPHonorFrame
--- @class PVPFrame_PVPHonorFrame_PVPHonorFrameInfoScrollFrame : ScrollFrame, PVPQueueInfoScrollFrameTemplate
PVPHonorFrameInfoScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L596)
--- child of PVPHonorFrame
--- @class PVPFrame_PVPHonorFrame_PVPHonorFrameBGTex : Texture
PVPHonorFrameBGTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L581)
--- child of PVPFrame
--- @class PVPFrame_PVPHonorFrame : Frame
--- @field bgTypeScrollBox PVPFrame_PVPHonorFrame_bgTypeScrollBox
--- @field bgTypeScrollBar PVPFrame_PVPHonorFrame_bgTypeScrollBar
PVPHonorFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L777)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoRollOver : Frame
PVPConquestFrameInfoRollOver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L796)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameConquestButtonArena : Button, PVPBattlegroundButtonTemplate
PVPConquestFrameConquestButtonArena = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L808)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameConquestButtonRated : Button, PVPBattlegroundButtonTemplate
PVPConquestFrameConquestButtonRated = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L830)
--- child of PVPConquestFrameWinReward
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardLabel : FontString, GameFontHighlightMedium
PVPConquestFrameWinRewardLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L840)
--- child of PVPConquestFrameWinReward
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardArenaAmount : FontString, GameFontHighlightMedium
PVPConquestFrameWinRewardArenaAmount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L846)
--- child of PVPConquestFrameWinReward
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardArenaSymbol : Texture
PVPConquestFrameWinRewardArenaSymbol = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L816)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward : Frame
--- @field winAmount PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardArenaAmount
--- @field arenaSymbol PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardArenaSymbol
PVPConquestFrameWinReward = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L862)
--- child of PVPConquestFrameNoWeekly
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameNoWeekly_PVPConquestFrameNoWeeklyError : FontString, GameFontRedLarge
PVPConquestFrameNoWeeklyError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L855)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameNoWeekly : Frame, GlowBoxTemplate
PVPConquestFrameNoWeekly = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L880)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoBG : Texture
PVPConquestFrameInfoButtonInfoBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L884)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoBGOff : Texture
PVPConquestFrameInfoButtonInfoBGOff = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L893)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoIconHorde : Texture
PVPConquestFrameInfoButtonInfoIconHorde = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L900)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoIconAlliance : Texture
PVPConquestFrameInfoButtonInfoIconAlliance = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L909)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonTitle : FontString, GameFontNormalMed3
PVPConquestFrameInfoButtonTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L915)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonWins : FontString, GameFontNormal
PVPConquestFrameInfoButtonWins = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L920)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonWinsValue : FontString, GameFontHighlightSmall
PVPConquestFrameInfoButtonWinsValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L925)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonLosses : FontString, GameFontNormal
PVPConquestFrameInfoButtonLosses = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L930)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonLossesValue : FontString, GameFontHighlightSmall
PVPConquestFrameInfoButtonLossesValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L935)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonTopLeftText : FontString, GameFontNormal
PVPConquestFrameInfoButtonTopLeftText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L941)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonBottomLeftText : FontString, GameFontNormalLarge
PVPConquestFrameInfoButtonBottomLeftText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L946)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonArenaError : FontString, GameFontNormalSmall
PVPConquestFrameInfoButtonArenaError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L871)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton : Frame
--- @field bgNorm PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoBG
--- @field bgOff PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoBGOff
--- @field title PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonTitle
--- @field wins PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonWins
--- @field winsValue PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonWinsValue
--- @field losses PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonLosses
--- @field lossesValue PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonLossesValue
--- @field topLeftText PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonTopLeftText
--- @field bottomLeftText PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonBottomLeftText
--- @field arenaError PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonArenaError
PVPConquestFrameInfoButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L684)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameBG1 : Texture
PVPConquestFrameBG1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L691)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameBarLeft : Texture
PVPConquestFrameBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L711)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFramePartyStatusBG : Texture
PVPConquestFramePartyStatusBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L721)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFramePartyNum : FontString, SystemFont_Med1
PVPConquestFramePartyNum = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L728)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameTitle : FontString, QuestTitleFontBlackShadow
PVPConquestFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L733)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameTopRatingText : FontString, GameFontHighlight
PVPConquestFrameTopRatingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L741)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameDescription : FontString, GameFontHighlight
PVPConquestFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L753)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameRewardLabel : FontString, QuestTitleFontBlackShadow
PVPConquestFrameRewardLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L762)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameRewardDescription : FontString, GameFontHighlight
PVPConquestFrameRewardDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L669)
--- child of PVPFrame
--- @class PVPFrame_PVPConquestFrame : Frame
--- @field partyInfoRollOver PVPFrame_PVPConquestFrame_PVPConquestFrameInfoRollOver
--- @field arenaButton PVPFrame_PVPConquestFrame_PVPConquestFrameConquestButtonArena
--- @field ratedbgButton PVPFrame_PVPConquestFrame_PVPConquestFrameConquestButtonRated
--- @field winReward PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward
--- @field noWeeklyFrame PVPFrame_PVPConquestFrame_PVPConquestFrameNoWeekly
--- @field infoButton PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton
--- @field BG PVPFrame_PVPConquestFrame_PVPConquestFrameBG1
--- @field partyStatusBG PVPFrame_PVPConquestFrame_PVPConquestFramePartyStatusBG
--- @field partyNum PVPFrame_PVPConquestFrame_PVPConquestFramePartyNum
--- @field title PVPFrame_PVPConquestFrame_PVPConquestFrameTitle
--- @field topRatingText PVPFrame_PVPConquestFrame_PVPConquestFrameTopRatingText
--- @field description PVPFrame_PVPConquestFrame_PVPConquestFrameDescription
--- @field rewardLabel PVPFrame_PVPConquestFrame_PVPConquestFrameRewardLabel
--- @field rewardDescription PVPFrame_PVPConquestFrame_PVPConquestFrameRewardDescription
PVPConquestFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1016)
--- child of PVPFrameHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameHonor_PVPFrameHonorLabel : FontString, GameFontHighlightSmall
PVPFrameHonorLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1025)
--- child of PVPFrameHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameHonor_PVPFrameHonorPoints : FontString, GameFontNormal
PVPFrameHonorPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1034)
--- child of PVPFrameHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameHonor_PVPFrameHonorIcon : Texture
PVPFrameHonorIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1007)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameHonor : Frame
PVPFrameHonor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1072)
--- child of PVPFrameArena
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameArena_PVPFrameArenaLabel : FontString, GameFontHighlightSmall
PVPFrameArenaLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1081)
--- child of PVPFrameArena
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameArena_PVPFrameArenaPoints : FontString, GameFontNormal
PVPFrameArenaPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1090)
--- child of PVPFrameArena
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameArena_PVPFrameArenaIcon : Texture
PVPFrameArenaIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1063)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameArena : Frame
PVPFrameArena = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1133)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorKillsLabel : FontString, GameFontDisableSmall
PVPHonorKillsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1145)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPFrameLine1 : Texture
PVPFrameLine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1159)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorTodayLabel : FontString, GameFontDisableSmall
PVPHonorTodayLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1166)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorTodayKills : FontString, GameFontHighlightSmall
PVPHonorTodayKills = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1180)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorYesterdayLabel : FontString, GameFontDisableSmall
PVPHonorYesterdayLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1187)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorYesterdayKills : FontString, GameFontHighlightSmall
PVPHonorYesterdayKills = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1201)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorLifetimeLabel : FontString, GameFontDisableSmall
PVPHonorLifetimeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1208)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorLifetimeKills : FontString, GameFontHighlightSmall
PVPHonorLifetimeKills = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1120)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor : Frame
PVPHonor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1225)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam1Standard : Frame, PVPTeamStandardTemplate
PVPTeam1Standard = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1256)
--- child of PVPTeam1
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam1_PVPTeam1Data : Frame, PVPTeamDataTemplate
PVPTeam1Data = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1244)
--- child of PVPTeam1
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam1_PVPTeam1TeamType : FontString, GameFontDisableLarge
PVPTeam1TeamType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1234)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam1 : Button, PVPTeamBorderTemplate
PVPTeam1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1263)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam2Standard : Frame, PVPTeamStandardTemplate
PVPTeam2Standard = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1294)
--- child of PVPTeam2
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam2_PVPTeam2Data : Frame, PVPTeamDataTemplate
PVPTeam2Data = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1282)
--- child of PVPTeam2
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam2_PVPTeam2TeamType : FontString, GameFontDisableLarge
PVPTeam2TeamType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1272)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam2 : Button, PVPTeamBorderTemplate
PVPTeam2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1301)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam3Standard : Frame, PVPTeamStandardTemplate
PVPTeam3Standard = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1332)
--- child of PVPTeam3
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam3_PVPTeam3Data : Frame, PVPTeamDataTemplate
PVPTeam3Data = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1320)
--- child of PVPTeam3
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam3_PVPTeam3TeamType : FontString, GameFontDisableLarge
PVPTeam3TeamType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1310)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam3 : Button, PVPTeamBorderTemplate
PVPTeam3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1339)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameToggleButton : Button
PVPFrameToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1363)
--- child of PVPTeamManagementFrameWeeklyDisplay
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay_PVPTeamManagementFrameWeeklyDisplayLeft : Texture
PVPTeamManagementFrameWeeklyDisplayLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1376)
--- child of PVPTeamManagementFrameWeeklyDisplay
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay_PVPTeamManagementFrameWeeklyDisplayRight : Texture
PVPTeamManagementFrameWeeklyDisplayRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1389)
--- child of PVPTeamManagementFrameWeeklyDisplay
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay_PVPTeamManagementFrameWeeklyDisplayMiddle : Texture
PVPTeamManagementFrameWeeklyDisplayMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1401)
--- child of PVPTeamManagementFrameWeeklyDisplay
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay_PvP_WeeklyText : FontString, GameFontNormal
PvP_WeeklyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1354)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay : Frame
PVPTeamManagementFrameWeeklyDisplay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1574)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPDropDown : Frame, UIDropDownMenuTemplate
PVPDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1575)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsCloseButton : Button, UIPanelCloseButton
PVPTeamDetailsCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1584)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader1 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1599)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader2 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1614)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader3 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1629)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader4 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1644)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader5 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1659)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton1 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1668)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton2 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1677)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton3 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1686)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton4 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1695)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton5 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1704)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton6 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1713)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton7 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1722)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton8 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1731)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton9 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1740)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton10 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1749)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsAddTeamMember : Button, UIPanelButtonTemplate
PVPTeamDetailsAddTeamMember = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1768)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsToggleButton : Button
PVPTeamDetailsToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1438)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsName : FontString, GameFontNormal
PVPTeamDetailsName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1447)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsSize : FontString, GameFontHighlightSmall
PVPTeamDetailsSize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1469)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsStatsType : FontString, GameFontHighlightSmall
PVPTeamDetailsStatsType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1481)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsGamesLabel : FontString, GameFontDisableSmall
PVPTeamDetailsGamesLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1490)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsGames : FontString, GameFontHighlightSmall
PVPTeamDetailsGames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1499)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsWinLossLabel : FontString, GameFontDisableSmall
PVPTeamDetailsWinLossLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1508)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetails- : FontString, GameFontHighlightSmall
PVPTeamDetails- = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1517)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsWins : FontString, GameFontHighlightSmall
PVPTeamDetailsWins = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1526)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsLoss : FontString, GameFontHighlightSmall
PVPTeamDetailsLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1535)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsRankLabel : FontString, GameFontDisableSmall
PVPTeamDetailsRankLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1544)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsRank : FontString, GameFontHighlightSmall
PVPTeamDetailsRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1553)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsRatingLabel : FontString, GameFontDisableSmall
PVPTeamDetailsRatingLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1562)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsRating : FontString, GameFontNormalSmall
PVPTeamDetailsRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1410)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails : Frame
PVPTeamDetails = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L977)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameBackground : Texture
PVPTeamManagementFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L991)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameBlackFilter : Texture
PVPTeamManagementFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L962)
--- child of PVPFrame
--- @class PVPFrame_PVPTeamManagementFrame : Frame
--- @field weeklyToggleRight PVPFrame_PVPTeamManagementFrame_PVPFrameToggleButton
PVPTeamManagementFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1864)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_WarGameStartButton : Button, MagicButtonTemplate
WarGameStartButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1875)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_scrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1886)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_scrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1892)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_WarGamesFrameInfoScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
--- @field scrollBarBackground Texture
--- @field scrollBarArtTop Texture
--- @field scrollBarArtBottom Texture
WarGamesFrameInfoScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1831)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_WarGamesFrameBGTex : Texture
WarGamesFrameBGTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1841)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_WarGamesFrameBarLeft : Texture
WarGamesFrameBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1816)
--- child of PVPFrame
--- @class PVPFrame_WarGamesFrame : Frame
--- @field scrollBox PVPFrame_WarGamesFrame_scrollBox
--- @field scrollBar PVPFrame_WarGamesFrame_scrollBar
WarGamesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2025)
--- child of PVPFrameLowLevelFrame
--- @class PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameTitle : FontString, QuestTitleFontBlackShadow
PVPFrameLowLevelFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2031)
--- child of PVPFrameLowLevelFrame
--- @class PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameError : FontString, GameFontRed
PVPFrameLowLevelFrameError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2037)
--- child of PVPFrameLowLevelFrame
--- @class PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameInfo : FontString, GameFontHighlight
PVPFrameLowLevelFrameInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2018)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameLowLevelFrame : Frame, GlowBoxTemplate
--- @field title PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameTitle
--- @field error PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameError
--- @field description PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameInfo
PVPFrameLowLevelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L391)
--- @class PVPFrame : Frame, ButtonFrameTemplate
--- @field TankIcon PVPFrame_TankIcon
--- @field HealerIcon PVPFrame_HealerIcon
--- @field DPSIcon PVPFrame_DPSIcon
--- @field topInset PVPFrame_PVPFrameTopInset
--- @field panel1 PVPFrame_PVPHonorFrame
--- @field panel2 PVPFrame_PVPConquestFrame
--- @field panel3 PVPFrame_PVPTeamManagementFrame
--- @field panel4 PVPFrame_WarGamesFrame
--- @field lowLevelFrame PVPFrame_PVPFrameLowLevelFrame
PVPFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2056)
--- @class PVPTimerFrame : Frame
PVPTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2109)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupMinimizeButton : Button
PVPFramePopupMinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2130)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupAcceptButton : Button, UIPanelButtonTemplate
PVPFramePopupAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2148)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupDeclineButton : Button, UIPanelButtonTemplate
PVPFramePopupDeclineButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2061)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupBackground : Texture
PVPFramePopupBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2070)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupRingIcon : Texture
PVPFramePopupRingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2078)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupRing : Texture
PVPFramePopupRing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2085)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupTitle : FontString, GameFontHighlight
PVPFramePopupTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2097)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupTimer : FontString, GameFontHighlightExtraSmall
PVPFramePopupTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2057)
--- @class PVPFramePopup : Frame
--- @field minimizeButton PVPFramePopup_PVPFramePopupMinimizeButton
--- @field ringIcon PVPFramePopup_PVPFramePopupRingIcon
--- @field title PVPFramePopup_PVPFramePopupTitle
--- @field timer PVPFramePopup_PVPFramePopupTimer
PVPFramePopup = {}

