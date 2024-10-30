--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L5)
--- Template
--- @class PVPTableRowTemplate : Frame, PVPRowMixin
--- @field backgroundLeft Texture
--- @field backgroundRight Texture
--- @field backgroundCenter Texture
--- @field Backgrounds table<number, Texture | Texture | Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L35)
--- child of PVPStringTemplate
--- @class PVPStringTemplate_text : FontString, Game12Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L31)
--- Template
--- @class PVPStringTemplate : Frame
--- @field text PVPStringTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L39)
--- Template
--- @class PVPIconTemplate : Frame
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L52)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellHonorLevelTemplate : Frame, PVPIconTemplate, PVPCellHonorLevelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L58)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellClassTemplate : Frame, PVPIconTemplate, PVPCellClassMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L64)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellNameTemplate : Button, PVPStringTemplate, PVPCellNameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L71)
--- Template
--- @class PVPSoloShuffleCellNameTemplate : Button, PVPCellNameTemplate, PVPSoloShuffleCellNameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L72)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellStringTemplate : Frame, PVPStringTemplate, PVPCellStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L78)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellStatTemplate : Frame, PVPStringTemplate, PVPCellStatMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L79)
--- Template
--- @class PVPSoloShuffleCellStatTemplate : Button, PVPCellStatTemplate, PVPSoloShuffleCellStatMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L81)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPNewRatingTemplate : Frame, PVPStringTemplate, PVPNewRatingMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L82)
--- Template
--- Adds itself to the parent with key `header`
--- @class PVPHeaderStringTemplate : Button, PVPStringTemplate, PVPHeaderStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L89)
--- Template
--- Adds itself to the parent with key `header`
--- @class PVPHeaderIconTemplate : Button, PVPIconTemplate, PVPHeaderIconMixin

