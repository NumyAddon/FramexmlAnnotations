--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLBase/PowerDependencyLine.xml#L22)
--- child of PowerDependencyLineTemplate
--- @class PowerDependencyLineTemplate_ScrollAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLBase/PowerDependencyLine.xml#L26)
--- child of PowerDependencyLineTemplate
--- @class PowerDependencyLineTemplate_FadeAnim : AnimationGroup
--- @field Background Alpha
--- @field Fill Alpha
--- @field FillScroll1 Alpha
--- @field FillScroll2 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLBase/PowerDependencyLine.xml#L32)
--- child of PowerDependencyLineTemplate
--- @class PowerDependencyLineTemplate_RevealAnim : AnimationGroup
--- @field Start1 Alpha
--- @field Start2 Alpha
--- @field LineScale LineScale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLBase/PowerDependencyLine.xml#L5)
--- Template
--- @class PowerDependencyLineTemplate : Frame, PowerDependencyLineMixin
--- @field isCurved boolean # false
--- @field Background Line
--- @field Fill Line
--- @field FillScroll1 Line
--- @field FillScrolls table<number, Line>
--- @field FillScroll2 Line
--- @field FillScrolls table<number, Line>
--- @field ScrollAnim PowerDependencyLineTemplate_ScrollAnim
--- @field FadeAnim PowerDependencyLineTemplate_FadeAnim
--- @field RevealAnim PowerDependencyLineTemplate_RevealAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLBase/PowerDependencyLine.xml#L60)
--- child of PowerDependencyCurvedLineTemplate
--- @class PowerDependencyCurvedLineTemplate_ScrollAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLBase/PowerDependencyLine.xml#L63)
--- child of PowerDependencyCurvedLineTemplate
--- @class PowerDependencyCurvedLineTemplate_FadeAnim : AnimationGroup
--- @field Background Alpha
--- @field Fill Alpha
--- @field FillScroll1 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLBase/PowerDependencyLine.xml#L44)
--- Template
--- @class PowerDependencyCurvedLineTemplate : Frame, PowerDependencyLineMixin
--- @field isCurved boolean # true
--- @field Background Texture
--- @field Fill Texture
--- @field FillScroll1 Texture
--- @field ScrollAnim PowerDependencyCurvedLineTemplate_ScrollAnim
--- @field FadeAnim PowerDependencyCurvedLineTemplate_FadeAnim

