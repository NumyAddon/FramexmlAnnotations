--- @meta _

-- This file is auto-generated based on hardcoded overrides found in https://github.com/NumyAddon/FramexmlAnnotations/tree/master/overrides
--*************** SecureHandlers.lua ***************
do
--- Defined in [SecureHandler_OnLoad](https://www.townlong-yak.com/framexml/go/SecureHandler_OnLoad)
--- @class SecureHandlerMethods
local SecureHandlerMethods = {}

--- Executes a code snippet in the restricted environment.
--- [Documentation](https://warcraft.wiki.gg/wiki/API_SecureHandlerExecute)
--- [FrameXML](https://www.townlong-yak.com/framexml/go/SecureHandler_OnLoad)
--- @param body string
function SecureHandlerMethods:Execute(body) end

--- Wraps a widget script with code snippets that execute in the RestrictedEnvironment.
--- [Documentation](https://warcraft.wiki.gg/wiki/API_SecureHandlerWrapScript)
--- [FrameXML](https://www.townlong-yak.com/framexml/go/SecureHandler_OnLoad)
--- @param frame Frame # must be an explicitly protected frame
--- @param script "OnClick" | "OnDoubleClick" | "PreClick" | "PostClick" | "OnEnter" | "OnLeave" | "OnShow" | "OnHide" | "OnDragStart" | "OnReceiveDrag" | "OnMouseWheel" | "OnAttributeChanged"
--- @param preBody string
--- @param postBody string?
function SecureHandlerMethods:WrapScript(frame, script, preBody, postBody) end

--- Strips (and returns) the outermost-wrapped handler.
--- [Documentation](https://warcraft.wiki.gg/wiki/API_SecureHandlerUnwrapScript)
--- [FrameXML](https://www.townlong-yak.com/framexml/go/SecureHandler_OnLoad)
--- @param frame Frame # must be an explicitly protected frame
--- @param script "OnClick" | "OnDoubleClick" | "PreClick" | "PostClick" | "OnEnter" | "OnLeave" | "OnShow" | "OnHide" | "OnDragStart" | "OnReceiveDrag" | "OnMouseWheel" | "OnAttributeChanged"
--- @return Frame? header
--- @return string? preBody
--- @return string? postBody
function SecureHandlerMethods:UnwrapScript(frame, script) end

--- Creates a frame reference accessible in the restricted environment.
--- [Documentation](https://warcraft.wiki.gg/wiki/API_SecureHandlerSetFrameRef)
--- [FrameXML](https://www.townlong-yak.com/framexml/go/SecureHandler_OnLoad)
--- @param id string
--- @param frame Frame
function SecureHandlerMethods:SetFrameRef(id, frame) end

--- @class SecureHandlerBaseTemplate: Frame, SecureHandlerMethods
--- @class SecureHandlerStateTemplate: Frame, SecureHandlerMethods
--- @class SecureHandlerAttributeTemplate: Frame, SecureHandlerMethods

end

