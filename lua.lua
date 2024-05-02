return {
	config = function()
		local ls = require("luasnip")

		ls.snippets = {
			all = {
				-- Available in any filetype
				ls.parser.parse_snippet("expand", "-- this is what was expanded!"),
			},
			lua = {
				-- Luaspecifi snippets go here
			},
		}
	end,
}
