--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L31)
--- child of GuildRenameFrame_TitleFlow
--- @class GuildRenameFrame_TitleFlow_RenameOption : Button, GossipTitleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L36)
--- child of GuildRenameFrame_TitleFlow
--- @class GuildRenameFrame_TitleFlow_RefundOption : Button, GossipTitleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L22)
--- child of GuildRenameFrame_TitleFlow
--- @class GuildRenameFrame_TitleFlow_Description : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L15)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_TitleFlow : Frame, GuildRenameTitleFlowMixin
--- @field RenameOption GuildRenameFrame_TitleFlow_RenameOption
--- @field RefundOption GuildRenameFrame_TitleFlow_RefundOption
--- @field Description GuildRenameFrame_TitleFlow_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L70)
--- child of GuildRenameFrame_RenameFlow_NameBox
--- @class GuildRenameFrame_RenameFlow_NameBox_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L62)
--- child of GuildRenameFrame_RenameFlow
--- @class GuildRenameFrame_RenameFlow_NameBox : EditBox, InputBoxTemplate
--- @field Instructions GuildRenameFrame_RenameFlow_NameBox_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L79)
--- child of GuildRenameFrame_RenameFlow
--- @class GuildRenameFrame_RenameFlow_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L53)
--- child of GuildRenameFrame_RenameFlow
--- @class GuildRenameFrame_RenameFlow_Description : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L46)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_RenameFlow : Frame, GuildRenameFlowMixin
--- @field NameBox GuildRenameFrame_RenameFlow_NameBox
--- @field Spinner GuildRenameFrame_RenameFlow_Spinner
--- @field Description GuildRenameFrame_RenameFlow_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L122)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_ContextButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, GuildRenameContextButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L102)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
GuildRenameFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L130)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
GuildRenameFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L154)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
GuildRenameFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L178)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
GuildRenameFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L131)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_MoneyFrame : Frame, SmallMoneyFrameTemplate, SimpleTooltipRegionMixin
--- @field moneyType string # "STATIC"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L144)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_GuildIcon : Frame, GuildIconDisplayMixin
--- @field tooltip any # GUILD_RENAME_COSTS_TOOLTIP
--- @field TabardBG Texture
--- @field Emblem Texture
--- @field HighlightEmblem Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L178)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L903)
--- child of GuildRenameFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
GuildRenameFrameInset = {}
GuildRenameFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L897)
--- child of GuildRenameFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
GuildRenameFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L880)
--- child of GuildRenameFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
GuildRenameFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L3)
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

