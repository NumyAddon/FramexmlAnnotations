--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L1)
function GetTextureInfo(obj) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L26)
function SetClampedTextureRotation(texture, rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L75)
function ClearClampedTextureRotation(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L105)
function GetIconForRole(role, showDisabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L114)
function GetIconForRoleEnum(role, showDisabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L130)
function GetMicroIconForRole(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L139)
function GetMicroIconForRoleEnum(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L154)
function GetBackgroundForRole(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L162)
function GetBackgroundForRoleEnum(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L172)
function GetTexCoordsForOldRoleSmallCircle(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L184)
function GetTexCoordsForOldRoleSmallCircleEnum(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L193)
function GetTexCoordsByGrid(xOffset, yOffset, textureWidth, textureHeight, gridWidth, gridHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L199)
function CreateTextureMarkup(file, fileWidth, fileHeight, width, height, left, right, top, bottom, xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L215)
function CreateSimpleTextureMarkup(file, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L223)
function CreateAtlasMarkup(atlasName, width, height, offsetX, offsetY, rVertexColor, gVertexColor, bVertexColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L247)
function CreateAtlasMarkupWithAtlasSize(atlasName, offsetX, offsetY, rVertexColor, gVertexColor, bVertexColor, scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L268)
function SetupAtlasesOnRegions(frame, regionsToAtlases, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L280)
function GetFinalNameFromTextureKit(fmt, textureKits) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L291)
function SetupTextureKitOnFrame(textureKit, frame, fmt, setVisibility, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L314)
function SetupTextureKitOnFrames(textureKit, frames, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L327)
function SetupTextureKitOnRegions(textureKit, frame, regions, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L342)
function SetupTextureKits(textureKitID, frame, regions, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L351)
function SetupTextureKitsFromRegionInfo(textureKit, frame, regionInfoList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/TextureUtil.lua#L362)
function GetFinalAtlasFromTextureKitIfExists(texture, textureKit) end
