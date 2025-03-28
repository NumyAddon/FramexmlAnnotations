--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L7)
--- child of TrainingLobbyQueueFrameTemplate
--- @class TrainingLobbyQueueFrameTemplate_StartQueueButton : Button, SharedButtonSmallTemplate, StartQueueButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L4)
--- Template
--- @class TrainingLobbyQueueFrameTemplate : Frame, PortraitFrameTemplate, QueueTypeSettingsFrameTemplate, TrainingLobbyQueueMixin
--- @field StartQueueButton TrainingLobbyQueueFrameTemplate_StartQueueButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L23)
--- Template
--- @class PrematchHeaderButtonTemplate : Button, PrematchHeaderBaseButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L840)
--- child of PrematchHeaderFrame_QueueFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
PrematchHeaderFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L807)
--- child of PrematchHeaderFrame_QueueFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PrematchHeaderFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L62)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_QueueFrame : Frame, TrainingLobbyQueueFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L68)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_PlunderstoreButton : Button, PrematchHeaderButtonTemplate, HeaderPlunderstoreButtonMixin
--- @field selectedStateEvent string # "AccountStore.ShownState"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L83)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_CustomizeButton : Button, PrematchHeaderButtonTemplate, HeaderCustomizeButtonMixin
--- @field textureKit string # "customize"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L98)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_QueueSelect : Button, PrematchHeaderButtonTemplate, TrainingLobbyQueueSelectButtonMixin
--- @field selectedStateEvent string # "TrainingLobbyQueue.ShownState"
--- @field Label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L121)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_DropMapButton : Button, PrematchHeaderButtonTemplate, PlunderstormDropMapButtonMixin
--- @field selectedStateEvent string # "WorldMapOnShow"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L46)
--- @class PrematchHeaderFrame : Frame, PrematchHeaderMixin
--- @field QueueFrame PrematchHeaderFrame_QueueFrame
--- @field PlunderstoreButton PrematchHeaderFrame_PlunderstoreButton
--- @field CustomizeButton PrematchHeaderFrame_CustomizeButton
--- @field QueueSelect PrematchHeaderFrame_QueueSelect
--- @field DropMapButton PrematchHeaderFrame_DropMapButton
--- @field Background Texture
PrematchHeaderFrame = {}

