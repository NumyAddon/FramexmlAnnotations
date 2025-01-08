--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_WarbandSceneCollection.xml#L35)
--- child of WarbandSceneJournal_IconsFrame_Icons_Controls_ShowOwned
--- @class WarbandSceneJournal_IconsFrame_Icons_Controls_ShowOwned_Checkbox : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_WarbandSceneCollection.xml#L48)
--- child of WarbandSceneJournal_IconsFrame_Icons_Controls_ShowOwned
--- @class WarbandSceneJournal_IconsFrame_Icons_Controls_ShowOwned_Text : FontString, GameFontNormal
--- @field anchorSpacing number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_WarbandSceneCollection.xml#L28)
--- child of WarbandSceneJournal_IconsFrame_Icons_Controls
--- @class WarbandSceneJournal_IconsFrame_Icons_Controls_ShowOwned : Frame
--- @field layoutIndex number # 1
--- @field Checkbox WarbandSceneJournal_IconsFrame_Icons_Controls_ShowOwned_Checkbox
--- @field Text WarbandSceneJournal_IconsFrame_Icons_Controls_ShowOwned_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_WarbandSceneCollection.xml#L59)
--- child of WarbandSceneJournal_IconsFrame_Icons_Controls
--- @class WarbandSceneJournal_IconsFrame_Icons_Controls_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_WarbandSceneCollection.xml#L19)
--- child of WarbandSceneJournal_IconsFrame_Icons
--- @class WarbandSceneJournal_IconsFrame_Icons_Controls : Frame, HorizontalLayoutFrame
--- @field spacing number # 25
--- @field ShowOwned WarbandSceneJournal_IconsFrame_Icons_Controls_ShowOwned
--- @field PagingControls WarbandSceneJournal_IconsFrame_Icons_Controls_PagingControls

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_WarbandSceneCollection.xml#L7)
--- child of WarbandSceneJournal_IconsFrame
--- @class WarbandSceneJournal_IconsFrame_Icons : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field View Frame
--- @field Controls WarbandSceneJournal_IconsFrame_Icons_Controls
--- @field ViewFrames table<number, Frame>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_WarbandSceneCollection.xml#L5)
--- child of WarbandSceneJournal
--- @class WarbandSceneJournal_IconsFrame : Frame, CollectionsBackgroundTemplate
--- @field Icons WarbandSceneJournal_IconsFrame_Icons

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_WarbandSceneCollection.xml#L3)
--- @class WarbandSceneJournal : Frame, WarbandSceneJounalMixin
--- @field IconsFrame WarbandSceneJournal_IconsFrame
WarbandSceneJournal = {}

