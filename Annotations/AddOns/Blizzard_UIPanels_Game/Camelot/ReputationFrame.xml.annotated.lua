--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L20)
--- child of ReputationHeaderTemplate
--- @class ReputationHeaderTemplate_Name : FontString, GameFontNormalLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L3)
--- Template
--- @class ReputationHeaderTemplate : Button, ReputationHeaderMixin
--- @field buttonContext string # ButtonContext_SkillsHeader
--- @field StateIcon Texture
--- @field Name ReputationHeaderTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L41)
--- child of ReputationSubHeaderTemplate
--- @class ReputationSubHeaderTemplate_ToggleCollapseButton : Button, ReputationSubHeaderToggleCollapseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L38)
--- Template
--- @class ReputationSubHeaderTemplate : Button, ReputationEntryTemplate, ReputationSubHeaderMixin
--- @field ToggleCollapseButton ReputationSubHeaderTemplate_ToggleCollapseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L59)
--- child of ReputationBarTemplate
--- @class ReputationBarTemplate_BonusIcon : Frame, ReputationBarBonusIconMixin
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L56)
--- Template
--- @class ReputationBarTemplate : Frame, ColoredProgressBarTemplate, ReputationBarMixin
--- @field BonusIcon ReputationBarTemplate_BonusIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L84)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_ReputationBar : Frame, ReputationBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L89)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_ParagonIcon : Button, ReputationBarParagonIconMixin
--- @field Glow Texture
--- @field Icon Texture
--- @field Check Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L128)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field TextureRegions table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L155)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_AccountWideIcon : Frame, ReputationEntryAccountWideIconMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L176)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L82)
--- child of ReputationEntryTemplate
--- @class ReputationEntryTemplate_Content : Frame
--- @field ReputationBar ReputationEntryTemplate_Content_ReputationBar
--- @field ParagonIcon ReputationEntryTemplate_Content_ParagonIcon
--- @field BackgroundHighlight ReputationEntryTemplate_Content_BackgroundHighlight
--- @field AccountWideIcon ReputationEntryTemplate_Content_AccountWideIcon
--- @field Name ReputationEntryTemplate_Content_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L79)
--- Template
--- @class ReputationEntryTemplate : Button, CallbackRegistrantTemplate, ReputationEntryMixin
--- @field Content ReputationEntryTemplate_Content

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L199)
--- child of ReputationFrame
--- @class ReputationFrame_filterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L205)
--- child of ReputationFrame
--- @class ReputationFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L244)
--- child of ReputationFrame
--- @class ReputationFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L253)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_StandingBar : Frame, ReputationBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L266)
--- child of ReputationFrame_ReputationDetailFrame_AtWarCheckbox
--- @class ReputationFrame_ReputationDetailFrame_AtWarCheckbox_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L259)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_AtWarCheckbox : CheckButton, ReputationDetailAtWarCheckboxMixin
--- @field Label ReputationFrame_ReputationDetailFrame_AtWarCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L300)
--- child of ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox
--- @class ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L290)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox : CheckButton, ReputationDetailInactiveCheckboxMixin
--- @field Label ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L328)
--- child of ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox
--- @class ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L318)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox : CheckButton, ReputationDetailWatchFactionCheckboxMixin
--- @field Label ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L346)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ViewRenownButton : Button, SharedGoldRedButtonSmallTemplate, DisabledTooltipButtonTemplate, ReputationDetailViewRenownButtonMixin
--- @field disabledTooltipAnchor string # ANCHOR_RIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L251)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationDetailFrame : Frame, CharacterFrameSidePaneTemplate, CallbackRegistrantTemplate, ReputationDetailFrameMixin
--- @field StandingBar ReputationFrame_ReputationDetailFrame_StandingBar
--- @field AtWarCheckbox ReputationFrame_ReputationDetailFrame_AtWarCheckbox
--- @field MakeInactiveCheckbox ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox
--- @field WatchFactionCheckbox ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox
--- @field ViewRenownButton ReputationFrame_ReputationDetailFrame_ViewRenownButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.xml#L197)
--- @class ReputationFrame : Frame, ReputationFrameMixin
--- @field filterDropdown ReputationFrame_filterDropdown
--- @field ScrollBox ReputationFrame_ScrollBox
--- @field ScrollBar ReputationFrame_ScrollBar
--- @field ReputationDetailFrame ReputationFrame_ReputationDetailFrame
ReputationFrame = {}

