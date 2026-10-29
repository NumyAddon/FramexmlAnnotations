--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L3)
--- Template
--- @class PVPTableRowTemplate : Frame, PVPRowMixin
--- @field backgroundLeft Texture
--- @field backgroundRight Texture
--- @field backgroundCenter Texture
--- @field Backgrounds table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L33)
--- child of PVPStringTemplate
--- @class PVPStringTemplate_text : FontString, Game12Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L29)
--- Template
--- @class PVPStringTemplate : Frame
--- @field text PVPStringTemplate_text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L37)
--- Template
--- @class PVPIconTemplate : Frame
--- @field icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L50)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellHonorLevelTemplate : Frame, PVPIconTemplate, PVPCellHonorLevelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L56)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellClassTemplate : Frame, PVPIconTemplate, PVPCellClassMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L62)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellNameTemplate : Button, PVPStringTemplate, PVPCellNameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L69)
--- Template
--- @class PVPSoloShuffleCellNameTemplate : Button, PVPCellNameTemplate, PVPSoloShuffleCellNameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L70)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellStringTemplate : Frame, PVPStringTemplate, PVPCellStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L76)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPCellStatTemplate : Frame, PVPStringTemplate, PVPCellStatMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L77)
--- Template
--- @class PVPSoloShuffleCellStatTemplate : Button, PVPCellStatTemplate, PVPSoloShuffleCellStatMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L79)
--- Template
--- Adds itself to the parent with key `cell`
--- @class PVPNewRatingTemplate : Frame, PVPStringTemplate, PVPNewRatingMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L80)
--- Template
--- Adds itself to the parent with key `header`
--- @class PVPHeaderStringTemplate : Button, PVPStringTemplate, PVPHeaderStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml#L87)
--- Template
--- Adds itself to the parent with key `header`
--- @class PVPHeaderIconTemplate : Button, PVPIconTemplate, PVPHeaderIconMixin

