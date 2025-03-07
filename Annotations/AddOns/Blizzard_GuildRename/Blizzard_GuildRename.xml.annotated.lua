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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L119)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_ContextButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L110)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
GuildRenameFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L138)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
GuildRenameFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L162)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
GuildRenameFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L186)
--- child of GuildRenameFrame_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
GuildRenameFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L124)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_MoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L129)
--- child of GuildRenameFrame
--- @class GuildRenameFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L1160)
--- child of GuildRenameFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
GuildRenameFrameInset = {}
GuildRenameFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L1154)
--- child of GuildRenameFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
GuildRenameFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L1137)
--- child of GuildRenameFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
GuildRenameFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.xml#L3)
--- @class GuildRenameFrame : UIThemeContainerFrame, ButtonFrameTemplate, GuildRenameFrameMixin
--- @field TitleFlow GuildRenameFrame_TitleFlow
--- @field RenameFlow GuildRenameFrame_RenameFlow
--- @field ContextButton GuildRenameFrame_ContextButton
--- @field MoneyFrame GuildRenameFrame_MoneyFrame
--- @field Spinner GuildRenameFrame_Spinner
--- @field Background Texture
GuildRenameFrame = {}
GuildRenameFrame["Inset"] = GuildRenameFrameInset -- inherited
GuildRenameFrame["CloseButton"] = GuildRenameFrameCloseButton -- inherited
GuildRenameFrame["Bg"] = GuildRenameFrameBg -- inherited
GuildRenameFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

