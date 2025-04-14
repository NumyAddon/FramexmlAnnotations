--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L64)
--- child of DruidComboPointTemplate
--- @class DruidComboPointTemplate_activateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L78)
--- child of DruidComboPointTemplate
--- @class DruidComboPointTemplate_deactivateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L5)
--- Template
--- @class DruidComboPointTemplate : Frame, DruidComboPointMixin
--- @field BG_Shadow Texture
--- @field BG_Active Texture
--- @field BG_Inactive Texture
--- @field BG_Glow Texture
--- @field Point_Deplete Texture
--- @field Point_Icon Texture
--- @field FX_RingGlow Texture
--- @field FB_Slash Texture
--- @field Smoke Texture
--- @field activateAnim DruidComboPointTemplate_activateAnim
--- @field deactivateAnim DruidComboPointTemplate_deactivateAnim
--- @field fxTextures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L91)
--- Template
--- @class DruidComboPointBarTemplate : Frame, ClassResourceBarTemplate, DruidComboPointBarMixin
--- @field powerToken string # "COMBO_POINTS"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L106)
--- @class DruidComboPointBarFrame : Frame, DruidComboPointBarTemplate
--- @field topPadding number # 7
DruidComboPointBarFrame = {}
DruidComboPointBarFrame["topPadding"] = _G["7"]
DruidComboPointBarFrame["powerToken"] = _G["\"COMBO_POINTS\""] -- inherited
DruidComboPointBarFrame["maxUsablePoints"] = _G["5"] -- inherited
DruidComboPointBarFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
DruidComboPointBarFrame["isManagedFrame"] = true -- inherited

