local function black(x)
  return "\x1b[30m" .. x .. "\x1b[0m"
end

local function red(x)
  return "\x1b[31m" .. x .. "\x1b[0m"
end

local function green(x)
  return "\x1b[32m" .. x .. "\x1b[0m"
end

local function yellow(x)
  return "\x1b[33m" .. x .. "\x1b[0m"
end

local function blue(x)
  return "\x1b[34m" .. x .. "\x1b[0m"
end

local function magenta(x)
  return "\x1b[35m" .. x .. "\x1b[0m"
end

local function cyan(x)
  return "\x1b[36m" .. x .. "\x1b[0m"
end

local function white(x)
  return "\x1b[37m" .. x .. "\x1b[0m"
end

local c = xplr.config

c.node_types.directory.meta.icon = blue ""
c.node_types.file.meta.icon = ""
c.node_types.symlink.meta.icon = magenta ""

c.node_types.mime_essence = {
	--video = {
	--	["*"] = { meta = { icon = "ﳜ" } },
	--},
	image = {
		["*"] = { meta = { icon = "" } },
	},
	--application = {
		-- application/zip
	--	zip = { meta = { icon = "" } },
	--},
	--text = {
	--	["*"] = { meta = { icon = "" } },
	--},
}

  --- devicons
c.node_types.extension.COPYING = { meta = { icon = "" } }
c.node_types.extension.R = { meta = { icon = "ﳒ" } }
c.node_types.extension.Rmd = { meta = { icon = "" } }
c.node_types.extension.ai = { meta = { icon = "" } }
c.node_types.extension.awk = { meta = { icon = "" } }
c.node_types.extension.bash = { meta = { icon = "" } }
c.node_types.extension.bat = { meta = { icon = "" } }
c.node_types.extension.bmp = { meta = { icon = "" } }
c.node_types.extension.c = { meta = { icon = "" } }
c.node_types.extension.cc = { meta = { icon = "" } }
c.node_types.extension.cfg = { meta = { icon = "" } }
c.node_types.extension.clj = { meta = { icon = "" } }
c.node_types.extension.cljc = { meta = { icon = "" } }
c.node_types.extension.cljs = { meta = { icon = "" } }
c.node_types.extension.cmake = { meta = { icon = "" } }
c.node_types.extension.coffee = { meta = { icon = "" } }
c.node_types.extension.conf = { meta = { icon = "" } }
c.node_types.extension.cp = { meta = { icon = "" } }
c.node_types.extension.cpp = { meta = { icon = "" } }
--c.node_types.extension.cs = { meta = { icon = "" } }
c.node_types.extension.csh = { meta = { icon = "" } }
c.node_types.extension.cson = { meta = { icon = "" } }
c.node_types.extension.css = { meta = { icon = "" } }
c.node_types.extension.cxx = { meta = { icon = "" } }
c.node_types.extension.d = { meta = { icon = "" } }
c.node_types.extension.dart = { meta = { icon = "" } }
c.node_types.extension.db = { meta = { icon = "" } }
c.node_types.extension.desktop = { meta = { icon = "" } }
c.node_types.extension.diff = { meta = { icon = "" } }
--c.node_types.extension.doc = { meta = { icon = "" } }
c.node_types.extension.dockerfile = { meta = { icon = "" } }
c.node_types.extension.dropbox = { meta = { icon = "" } }
c.node_types.extension.dump = { meta = { icon = "" } }
c.node_types.extension.edn = { meta = { icon = "" } }
c.node_types.extension.eex = { meta = { icon = "" } }
c.node_types.extension.ejs = { meta = { icon = "" } }
c.node_types.extension.elm = { meta = { icon = "" } }
c.node_types.extension.erb = { meta = { icon = "" } }
c.node_types.extension.erl = { meta = { icon = "" } }
c.node_types.extension.ex = { meta = { icon = "" } }
c.node_types.extension.exs = { meta = { icon = "" } }
c.node_types.extension.fish = { meta = { icon = "" } }
c.node_types.extension.fs = { meta = { icon = "" } }
c.node_types.extension.fsi = { meta = { icon = "" } }
c.node_types.extension.fsscript = { meta = { icon = "" } }
c.node_types.extension.fsx = { meta = { icon = "" } }
c.node_types.extension.gd = { meta = { icon = "" } }
c.node_types.extension.gemspec = { meta = { icon = "" } }
c.node_types.extension.git = { meta = { icon = "" } }
c.node_types.extension.glb = { meta = { icon = "" } }
c.node_types.extension.go = { meta = { icon = "" } }
c.node_types.extension.godot = { meta = { icon = "" } }
c.node_types.extension.gruntfile = { meta = { icon = "" } }
c.node_types.extension.gulpfile = { meta = { icon = "" } }
c.node_types.extension.h = { meta = { icon = "" } }
c.node_types.extension.haml = { meta = { icon = "" } }
c.node_types.extension.hbs = { meta = { icon = "" } }
c.node_types.extension.hh = { meta = { icon = "" } }
c.node_types.extension.hpp = { meta = { icon = "" } }
c.node_types.extension.hrl = { meta = { icon = "" } }
c.node_types.extension.hs = { meta = { icon = "" } }
c.node_types.extension.htm = { meta = { icon = "" } }
c.node_types.extension.html = { meta = { icon = "" } }
c.node_types.extension.hxx = { meta = { icon = "" } }
c.node_types.extension.ico = { meta = { icon = "" } }
c.node_types.extension.import = { meta = { icon = "" } }
c.node_types.extension.ini = { meta = { icon = "" } }
c.node_types.extension.java = { meta = { icon = "" } }
c.node_types.extension.jl = { meta = { icon = "" } }
c.node_types.extension.js = { meta = { icon = "" } }
c.node_types.extension.json = { meta = { icon = "" } }
c.node_types.extension.jsx = { meta = { icon = "" } }
c.node_types.extension.ksh = { meta = { icon = "" } }
--c.node_types.extension.kt = { meta = { icon = "𝙆" } }
c.node_types.extension.leex = { meta = { icon = "" } }
c.node_types.extension.less = { meta = { icon = "" } }
c.node_types.extension.lhs = { meta = { icon = "" } }
c.node_types.extension.license = { meta = { icon = "" } }
c.node_types.extension.lock = { meta = { icon = red "" } }
c.node_types.extension.lua = { meta = { icon = blue "" } }
c.node_types.extension.markdown = { meta = { icon = "" } }
--c.node_types.extension.material = { meta = { icon = "" } }
c.node_types.extension.md = { meta = { icon = yellow "" } }
c.node_types.extension.mdx = { meta = { icon = "" } }
c.node_types.extension.mjs = { meta = { icon = "" } }
c.node_types.extension.ml = { meta = { icon = "λ" } }
c.node_types.extension.mli = { meta = { icon = "λ" } }
c.node_types.extension.mustache = { meta = { icon = "" } }
c.node_types.extension.nix = { meta = { icon = "" } }
--c.node_types.extension.opus = { meta = { icon = "" } }
c.node_types.extension.otf = { meta = { icon = "" } }
c.node_types.extension.pck = { meta = { icon = "" } }
c.node_types.extension.php = { meta = { icon = "" } }
c.node_types.extension.pl = { meta = { icon = "" } }
c.node_types.extension.pm = { meta = { icon = "" } }
c.node_types.extension.png = { meta = { icon = "" } }
c.node_types.extension.pp = { meta = { icon = "" } }
--c.node_types.extension.ppt = { meta = { icon = "" } }
c.node_types.extension.procfile = { meta = { icon = "" } }
c.node_types.extension.ps1 = { meta = { icon = "" } }
c.node_types.extension.psb = { meta = { icon = "" } }
c.node_types.extension.psd = { meta = { icon = "" } }
c.node_types.extension.py = { meta = { icon = yellow "" } }
c.node_types.extension.pyc = { meta = { icon = "" } }
c.node_types.extension.pyd = { meta = { icon = "" } }
c.node_types.extension.pyo = { meta = { icon = "" } }
c.node_types.extension.r = { meta = { icon = "ﳒ" } }
c.node_types.extension.rake = { meta = { icon = "" } }
c.node_types.extension.rakefile = { meta = { icon = "" } }
c.node_types.extension.rb = { meta = { icon = "" } }
c.node_types.extension.rlib = { meta = { icon = "" } }
c.node_types.extension.rmd = { meta = { icon = "" } }
--c.node_types.extension.rproj = { meta = { icon = "鉶" } }
c.node_types.extension.rs = { meta = { icon = red "" } }
c.node_types.extension.rss = { meta = { icon = "" } }
c.node_types.extension.sass = { meta = { icon = "" } }
c.node_types.extension.scala = { meta = { icon = "" } }
c.node_types.extension.scss = { meta = { icon = "" } }
c.node_types.extension.sh = { meta = { icon = "" } }
c.node_types.extension.slim = { meta = { icon = "" } }
c.node_types.extension.sln = { meta = { icon = "" } }
c.node_types.extension.sql = { meta = { icon = "" } }
c.node_types.extension.styl = { meta = { icon = "" } }
c.node_types.extension.suo = { meta = { icon = "" } }
c.node_types.extension.svelte = { meta = { icon = "" } }
c.node_types.extension.svg = { meta = { icon = "ﰟ" } }
c.node_types.extension.swift = { meta = { icon = "" } }
c.node_types.extension.t = { meta = { icon = "" } }
c.node_types.extension.terminal = { meta = { icon = "" } }
c.node_types.extension.tex = { meta = { icon = "ﭨ" } }
c.node_types.extension.toml = { meta = { icon = white "" } }
c.node_types.extension.tres = { meta = { icon = "" } }
c.node_types.extension.ts = { meta = { icon = "" } }
--c.node_types.extension.tscn = { meta = { icon = "" } }
c.node_types.extension.tsx = { meta = { icon = "" } }
c.node_types.extension.twig = { meta = { icon = "" } }
c.node_types.extension.vim = { meta = { icon = "" } }
--c.node_types.extension.vue = { meta = { icon = "﵂" } }
c.node_types.extension.webmanifest = { meta = { icon = "" } }
c.node_types.extension.webpack = { meta = { icon = "ﰩ" } }
c.node_types.extension.xcplayground = { meta = { icon = "" } }
--c.node_types.extension.xls = { meta = { icon = "" } }
--c.node_types.extension.xml = { meta = { icon = "謹" } }
c.node_types.extension.xul = { meta = { icon = "" } }
c.node_types.extension.yaml = { meta = { icon = "" } }
c.node_types.extension.yml = { meta = { icon = "" } }
c.node_types.extension.zsh = { meta = { icon = "" } }
c.node_types.extension["c++"] = { meta = { icon = "" } }
c.node_types.extension["f#"] = { meta = { icon = "" } }

