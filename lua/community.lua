-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.c" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.javascript" },
  { import = "astrocommunity.pack.html" },
  { import = "astrocommunity.pack.css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
}
