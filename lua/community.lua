-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },

  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.go" },

  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.docker" },

  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cmake" },

  { import = "astrocommunity.docker.lazydocker" },

  { import = "astrocommunity.colorscheme.nordic-nvim" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },

  { import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },

  { import = "astrocommunity.utility.noice-nvim" },

  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.test.nvim-coverage" },

  { import = "astrocommunity.recipes.heirline-clock-statusline" },

  { import = "astrocommunity.project.project-nvim" },

  -- import/override with your plugins folder
}
