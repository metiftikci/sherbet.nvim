local Treesitter = {
	TSComment = { fg = C.comp_blue, style = "italic" },
	TSAnnotation = { fg = C.yellow },
	TSAttribute = { fg = C.light_green },
	TSConstructor = { fg = C.aurora_cyan },
	TSType = { fg = C.light_green },
	TSTypeBuiltin = { fg = C.light_blue },
	TSConditional = { fg = C.blue },
	TSException = { fg = C.purple },
	TSInclude = { fg = C.purple },
	TSKeywordReturn = { fg = C.purple },
	TSKeyword = { fg = C.light_blue },
	TSKeywordFunction = { fg = C.light_blue },
	TSLabel = { fg = C.light_gray },
	TSNamespace = { fg = C.light_green },
	TSRepeat = { fg = C.purple },
	TSConstant = { fg = C.vivid_blue },
	TSConstBuiltin = { fg = C.aurora_cyan },
	TSFloat = { fg = C.cyan },
	TSNumber = { fg = C.green },
	TSBoolean = { fg = C.green },
	TSCharacter = { fg = C.orange },
	TSError = { fg = C.error_red },
	TSFunction = { fg = C.yellow_orange },
	TSFuncBuiltin = { fg = C.yellow_orange },
	TSMethod = { fg = C.yellow_orange },
	TSConstMacro = { fg = C.light_green },
	TSFuncMacro = { fg = C.yellow_orange },
	TSVariable = { fg = C.light_gray },
	TSVariableBuiltin = { fg = C.aurora_cyan },
	TSProperty = { fg = C.yellow_orange },
	TSOperator = { fg = C.comp_blue },
	TSField = { fg = C.light_gray },
	TSParameter = { fg = C.light_gray },
	TSParameterReference = { fg = C.light_gray },
	TSSymbol = { fg = C.light_gray },
	TSText = { fg = C.fg },
	TSPunctDelimiter = { fg = C.fg },
	TSTagDelimiter = { fg = C.gray },
	TSTagAttribute = { fg = C.yellow_orange },
	TSPunctBracket = { fg = C.fg },
	TSPunctSpecial = { fg = C.light_blue },
	TSString = { fg = C.orange },
	TSStringRegex = { fg = C.orange },
	TSStringEscape = { fg = C.yellow },
	TSTag = { fg = C.light_blue },
	TSEmphasis = { style = "italic" },
	TSUnderline = { style = "underline" },
	TSTitle = { fg = C.fg },
	TSLiteral = { fg = C.orange },
	TSURI = { fg = C.orange, style = "underline" },
	TSKeywordOperator = { fg = C.light_blue },
	TSStructure = { fg = C.light_blue },
	TSStrong = { fg = C.light_blue, style = "bold" },
	TSQueryLinterError = { fg = C.warning_orange },
	TreesitterContext = { bg = C.tree_gray },
}

return Treesitter
