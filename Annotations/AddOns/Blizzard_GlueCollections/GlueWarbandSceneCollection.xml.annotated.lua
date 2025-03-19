--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.xml#L3)
--- Template
--- @class WarbandSceneGlueTemplate : CheckButton, WarbandSceneTemplate, WarbandSceneGlueEntryMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.xml#L17)
--- child of GlueWarbandSceneJournalTemplate
--- @class GlueWarbandSceneJournalTemplate_GroupDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.xml#L40)
--- child of GlueWarbandSceneJournalTemplate_IconsFrame_Icons
--- @class GlueWarbandSceneJournalTemplate_IconsFrame_Icons_PagingControls : Frame, PagingControlsHorizontalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.xml#L28)
--- child of GlueWarbandSceneJournalTemplate_IconsFrame
--- @class GlueWarbandSceneJournalTemplate_IconsFrame_Icons : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field View Frame
--- @field PagingControls GlueWarbandSceneJournalTemplate_IconsFrame_Icons_PagingControls
--- @field ViewFrames table<number, Frame>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.xml#L22)
--- child of GlueWarbandSceneJournalTemplate
--- @class GlueWarbandSceneJournalTemplate_IconsFrame : Frame, CollectionsBackgroundTemplate
--- @field Icons GlueWarbandSceneJournalTemplate_IconsFrame_Icons

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.xml#L49)
--- child of GlueWarbandSceneJournalTemplate
--- @class GlueWarbandSceneJournalTemplate_ApplyButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.xml#L62)
--- child of GlueWarbandSceneJournalTemplate_ApplyForAllCheckbox
--- @class GlueWarbandSceneJournalTemplate_ApplyForAllCheckbox_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.xml#L55)
--- child of GlueWarbandSceneJournalTemplate
--- @class GlueWarbandSceneJournalTemplate_ApplyForAllCheckbox : CheckButton, UICheckButtonTemplate
--- @field Text GlueWarbandSceneJournalTemplate_ApplyForAllCheckbox_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.xml#L15)
--- Template
--- @class GlueWarbandSceneJournalTemplate : Frame, GlueWarbandSceneJounalMixin
--- @field GroupDropdown GlueWarbandSceneJournalTemplate_GroupDropdown
--- @field IconsFrame GlueWarbandSceneJournalTemplate_IconsFrame
--- @field ApplyButton GlueWarbandSceneJournalTemplate_ApplyButton
--- @field ApplyForAllCheckbox GlueWarbandSceneJournalTemplate_ApplyForAllCheckbox

