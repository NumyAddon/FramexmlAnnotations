--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L31)
--- child of GuildRenameFrame_TitleFlow
--- @class GuildRenameFrame_TitleFlow_RenameOption : Button, GossipTitleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L36)
--- child of GuildRenameFrame_TitleFlow
--- @class GuildRenameFrame_TitleFlow_RefundOption : Button, GossipTitleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L22)
--- child of GuildRenameFrame_TitleFlow
--- @class GuildRenameFrame_TitleFlow_Description : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L15)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_TitleFlow : Frame, GuildRenameTitleFlowMixin
--- @field RenameOption GuildRenameFrame_TitleFlow_RenameOption
--- @field RefundOption GuildRenameFrame_TitleFlow_RefundOption
--- @field Description GuildRenameFrame_TitleFlow_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L71)
--- child of GuildRenameFrame_RenameFlow_NameBox
--- @class GuildRenameFrame_RenameFlow_NameBox_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L63)
--- child of GuildRenameFrame_RenameFlow
--- @class GuildRenameFrame_RenameFlow_NameBox : EditBox, InputBoxTemplate
--- @field Instructions GuildRenameFrame_RenameFlow_NameBox_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L80)
--- child of GuildRenameFrame_RenameFlow
--- @class GuildRenameFrame_RenameFlow_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L54)
--- child of GuildRenameFrame_RenameFlow
--- @class GuildRenameFrame_RenameFlow_Description : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L47)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_RenameFlow : Frame, GuildRenameFlowMixin
--- @field NameBox GuildRenameFrame_RenameFlow_NameBox
--- @field Spinner GuildRenameFrame_RenameFlow_Spinner
--- @field Description GuildRenameFrame_RenameFlow_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L123)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_ContextButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, GuildRenameContextButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L102)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
GuildRenameFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L130)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
GuildRenameFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L154)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
GuildRenameFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L178)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
GuildRenameFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L132)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_MoneyFrame : Frame, SmallMoneyFrameTemplate, SimpleTooltipRegionMixin
--- @field moneyType string # STATIC
--- @field tooltip any # GUILD_RENAME_GUILD_BANK_MONEY_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L145)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_GuildIcon : Frame, GuildIconDisplayMixin
--- @field tooltip any # GUILD_RENAME_COSTS_TOOLTIP
--- @field TabardBG Texture
--- @field Emblem Texture
--- @field HighlightEmblem Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L179)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L883)
--- child of GuildRenameFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
GuildRenameFrameInset = {}
GuildRenameFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L877)
--- child of GuildRenameFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
GuildRenameFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L860)
--- child of GuildRenameFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
GuildRenameFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L3)
--- @class GuildRenameFrame : UIThemeContainerFrame, ButtonFrameTemplate, GuildRenameFrameMixin
--- @field TitleFlow GuildRenameFrame_TitleFlow
--- @field RenameFlow GuildRenameFrame_RenameFlow
--- @field ContextButton GuildRenameFrame_ContextButton
--- @field MoneyFrame GuildRenameFrame_MoneyFrame
--- @field GuildIcon GuildRenameFrame_GuildIcon
--- @field Spinner GuildRenameFrame_Spinner
--- @field Background Texture
GuildRenameFrame = {}
GuildRenameFrame["Inset"] = GuildRenameFrameInset -- inherited
GuildRenameFrame["CloseButton"] = GuildRenameFrameCloseButton -- inherited
GuildRenameFrame["Bg"] = GuildRenameFrameBg -- inherited
GuildRenameFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

