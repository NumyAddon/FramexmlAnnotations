--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L1)
function GetTextureInfo(obj) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L26)
function SetClampedTextureRotation(texture, rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L75)
function ClearClampedTextureRotation(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L105)
function GetIconForRole(role, showDisabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L114)
function GetIconForRoleEnum(role, showDisabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L130)
function GetMicroIconForRole(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L139)
function GetMicroIconForRoleEnum(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L154)
function GetBackgroundForRole(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L162)
function GetBackgroundForRoleEnum(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L172)
function GetTexCoordsForOldRoleSmallCircle(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L184)
function GetTexCoordsForOldRoleSmallCircleEnum(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L193)
function GetTexCoordsByGrid(xOffset, yOffset, textureWidth, textureHeight, gridWidth, gridHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L199)
function CreateTextureMarkup(file, fileWidth, fileHeight, width, height, left, right, top, bottom, xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L215)
function CreateSimpleTextureMarkup(file, width, height, xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L225)
function CreateAtlasMarkup(atlasName, width, height, offsetX, offsetY, rVertexColor, gVertexColor, bVertexColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L249)
function CreateAtlasMarkupWithAtlasSize(atlasName, offsetX, offsetY, rVertexColor, gVertexColor, bVertexColor, scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L270)
function SetupAtlasesOnRegions(frame, regionsToAtlases, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L282)
function GetFinalNameFromTextureKit(fmt, textureKits) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L293)
function SetupTextureKitOnFrame(textureKit, frame, fmt, setVisibility, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L316)
function SetupTextureKitOnFrames(textureKit, frames, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L329)
function SetupTextureKitOnRegions(textureKit, frame, regions, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L344)
function SetupTextureKits(textureKitID, frame, regions, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L353)
function SetupTextureKitsFromRegionInfo(textureKit, frame, regionInfoList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/TextureUtil.lua#L364)
function GetFinalAtlasFromTextureKitIfExists(texture, textureKit) end
