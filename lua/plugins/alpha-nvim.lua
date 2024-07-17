return {
    'goolord/alpha-nvim',
    lazy = false,
    config = function ()
        local alpha = require'alpha'
        local dashboard = require'alpha.themes.dashboard'
        local button = dashboard.button
        dashboard.section.buttons.val = {
          button("e", "  New file", "<cmd>ene <CR>"),
          button("SPC f f", "󰈞  Find file"),
          button("SPC f h", "󰊄  Recently opened files"),
          button("SPC f r", "🗒️ Notes"),
          button("SPC f g", "󰈬  Find word"),
          button("SPC f m", "  Jump to bookmarks"),
          button("SPC s l", "  Open last session"),
        }
        vim.api.nvim_set_hl(0, "I2A0", { fg="#000000" })
        vim.api.nvim_set_hl(0, "I2A1", { fg="#040303" })
        vim.api.nvim_set_hl(0, "I2A2", { fg="#744b4b" })
        vim.api.nvim_set_hl(0, "I2A3", { fg="#e89099" })
        vim.api.nvim_set_hl(0, "I2A4", { fg="#f18a97" })
        vim.api.nvim_set_hl(0, "I2A5", { fg="#ee8795" })
        vim.api.nvim_set_hl(0, "I2A6", { fg="#ee8796" })
        vim.api.nvim_set_hl(0, "I2A7", { fg="#f3a184" })
        vim.api.nvim_set_hl(0, "I2A8", { fg="#f5a980" })
        vim.api.nvim_set_hl(0, "I2A9", { fg="#f6a47c" })
        vim.api.nvim_set_hl(0, "I2A10", { fg="#f3ad82" })
        vim.api.nvim_set_hl(0, "I2A11", { fg="#eeae7f" })
        vim.api.nvim_set_hl(0, "I2A12", { fg="#af8566" })
        vim.api.nvim_set_hl(0, "I2A13", { fg="#3c3126" })
        vim.api.nvim_set_hl(0, "I2A14", { fg="#020202" })
        vim.api.nvim_set_hl(0, "I2A15", { fg="#382a28" })
        vim.api.nvim_set_hl(0, "I2A16", { fg="#e39599" })
        vim.api.nvim_set_hl(0, "I2A17", { fg="#ef8795" })
        vim.api.nvim_set_hl(0, "I2A18", { fg="#ed8795" })
        vim.api.nvim_set_hl(0, "I2A19", { fg="#ec8792" })
        vim.api.nvim_set_hl(0, "I2A20", { fg="#f4a185" })
        vim.api.nvim_set_hl(0, "I2A21", { fg="#f4aa7f" })
        vim.api.nvim_set_hl(0, "I2A22", { fg="#f4a97f" })
        vim.api.nvim_set_hl(0, "I2A23", { fg="#f0ca97" })
        vim.api.nvim_set_hl(0, "I2A24", { fg="#eed59f" })
        vim.api.nvim_set_hl(0, "I2A25", { fg="#ecd59d" })
        vim.api.nvim_set_hl(0, "I2A26", { fg="#766952" })
        vim.api.nvim_set_hl(0, "I2A27", { fg="#030204" })
        vim.api.nvim_set_hl(0, "I2A28", { fg="#000001" })
        vim.api.nvim_set_hl(0, "I2A29", { fg="#3d2426" })
        vim.api.nvim_set_hl(0, "I2A30", { fg="#ec8795" })
        vim.api.nvim_set_hl(0, "I2A31", { fg="#ed8897" })
        vim.api.nvim_set_hl(0, "I2A32", { fg="#ef8696" })
        vim.api.nvim_set_hl(0, "I2A33", { fg="#ef8695" })
        vim.api.nvim_set_hl(0, "I2A34", { fg="#ed8894" })
        vim.api.nvim_set_hl(0, "I2A35", { fg="#f2a084" })
        vim.api.nvim_set_hl(0, "I2A36", { fg="#efcc98" })
        vim.api.nvim_set_hl(0, "I2A37", { fg="#edd49e" })
        vim.api.nvim_set_hl(0, "I2A38", { fg="#eed59c" })
        vim.api.nvim_set_hl(0, "I2A39", { fg="#b8a786" })
        vim.api.nvim_set_hl(0, "I2A40", { fg="#ead3a1" })
        vim.api.nvim_set_hl(0, "I2A41", { fg="#eed69f" })
        vim.api.nvim_set_hl(0, "I2A42", { fg="#b6db97" })
        vim.api.nvim_set_hl(0, "I2A43", { fg="#779590" })
        vim.api.nvim_set_hl(0, "I2A44", { fg="#000004" })
        vim.api.nvim_set_hl(0, "I2A45", { fg="#000302" })
        vim.api.nvim_set_hl(0, "I2A46", { fg="#b07171" })
        vim.api.nvim_set_hl(0, "I2A47", { fg="#eb8795" })
        vim.api.nvim_set_hl(0, "I2A48", { fg="#ec8997" })
        vim.api.nvim_set_hl(0, "I2A49", { fg="#24273a" })
        vim.api.nvim_set_hl(0, "I2A50", { fg="#21273a" })
        vim.api.nvim_set_hl(0, "I2A51", { fg="#26293b" })
        vim.api.nvim_set_hl(0, "I2A52", { fg="#c1896d" })
        vim.api.nvim_set_hl(0, "I2A53", { fg="#f2aa81" })
        vim.api.nvim_set_hl(0, "I2A54", { fg="#e39e7a" })
        vim.api.nvim_set_hl(0, "I2A55", { fg="#df9b78" })
        vim.api.nvim_set_hl(0, "I2A56", { fg="#f0c595" })
        vim.api.nvim_set_hl(0, "I2A57", { fg="#edd39e" })
        vim.api.nvim_set_hl(0, "I2A58", { fg="#8c836d" })
        vim.api.nvim_set_hl(0, "I2A59", { fg="#202534" })
        vim.api.nvim_set_hl(0, "I2A60", { fg="#313141" })
        vim.api.nvim_set_hl(0, "I2A61", { fg="#bbdb99" })
        vim.api.nvim_set_hl(0, "I2A62", { fg="#a7da95" })
        vim.api.nvim_set_hl(0, "I2A63", { fg="#a8dd95" })
        vim.api.nvim_set_hl(0, "I2A64", { fg="#a1db9a" })
        vim.api.nvim_set_hl(0, "I2A65", { fg="#2a362f" })
        vim.api.nvim_set_hl(0, "I2A66", { fg="#040103" })
        vim.api.nvim_set_hl(0, "I2A67", { fg="#ae6b6f" })
        vim.api.nvim_set_hl(0, "I2A68", { fg="#ee8595" })
        vim.api.nvim_set_hl(0, "I2A69", { fg="#ef8896" })
        vim.api.nvim_set_hl(0, "I2A70", { fg="#20263c" })
        vim.api.nvim_set_hl(0, "I2A71", { fg="#a8db96" })
        vim.api.nvim_set_hl(0, "I2A72", { fg="#a8db94" })
        vim.api.nvim_set_hl(0, "I2A73", { fg="#a6db92" })
        vim.api.nvim_set_hl(0, "I2A74", { fg="#93d4a8" })
        vim.api.nvim_set_hl(0, "I2A75", { fg="#22333f" })
        vim.api.nvim_set_hl(0, "I2A76", { fg="#626456" })
        vim.api.nvim_set_hl(0, "I2A77", { fg="#f08698" })
        vim.api.nvim_set_hl(0, "I2A78", { fg="#f1a082" })
        vim.api.nvim_set_hl(0, "I2A79", { fg="#825f53" })
        vim.api.nvim_set_hl(0, "I2A80", { fg="#25273c" })
        vim.api.nvim_set_hl(0, "I2A81", { fg="#25283b" })
        vim.api.nvim_set_hl(0, "I2A82", { fg="#26293c" })
        vim.api.nvim_set_hl(0, "I2A83", { fg="#242639" })
        vim.api.nvim_set_hl(0, "I2A84", { fg="#242739" })
        vim.api.nvim_set_hl(0, "I2A85", { fg="#4c6253" })
        vim.api.nvim_set_hl(0, "I2A86", { fg="#a6d993" })
        vim.api.nvim_set_hl(0, "I2A87", { fg="#a8db95" })
        vim.api.nvim_set_hl(0, "I2A88", { fg="#89c9d1" })
        vim.api.nvim_set_hl(0, "I2A89", { fg="#7dc4e5" })
        vim.api.nvim_set_hl(0, "I2A90", { fg="#7dc4e4" })
        vim.api.nvim_set_hl(0, "I2A91", { fg="#7cc3df" })
        vim.api.nvim_set_hl(0, "I2A92", { fg="#ed8f99" })
        vim.api.nvim_set_hl(0, "I2A93", { fg="#ec8794" })
        vim.api.nvim_set_hl(0, "I2A94", { fg="#ed8796" })
        vim.api.nvim_set_hl(0, "I2A95", { fg="#f3a186" })
        vim.api.nvim_set_hl(0, "I2A96", { fg="#b48069" })
        vim.api.nvim_set_hl(0, "I2A97", { fg="#484c62" })
        vim.api.nvim_set_hl(0, "I2A98", { fg="#c5cdef" })
        vim.api.nvim_set_hl(0, "I2A99", { fg="#7b829f" })
        vim.api.nvim_set_hl(0, "I2A100", { fg="#939ab9" })
        vim.api.nvim_set_hl(0, "I2A101", { fg="#a3aaca" })
        vim.api.nvim_set_hl(0, "I2A102", { fg="#232639" })
        vim.api.nvim_set_hl(0, "I2A103", { fg="#9299b6" })
        vim.api.nvim_set_hl(0, "I2A104", { fg="#5b6078" })
        vim.api.nvim_set_hl(0, "I2A105", { fg="#2e3147" })
        vim.api.nvim_set_hl(0, "I2A106", { fg="#8288a4" })
        vim.api.nvim_set_hl(0, "I2A107", { fg="#585c73" })
        vim.api.nvim_set_hl(0, "I2A108", { fg="#37475d" })
        vim.api.nvim_set_hl(0, "I2A109", { fg="#7cc3e4" })
        vim.api.nvim_set_hl(0, "I2A110", { fg="#7bc4e4" })
        vim.api.nvim_set_hl(0, "I2A111", { fg="#ee8995" })
        vim.api.nvim_set_hl(0, "I2A112", { fg="#f29f86" })
        vim.api.nvim_set_hl(0, "I2A113", { fg="#272738" })
        vim.api.nvim_set_hl(0, "I2A114", { fg="#303347" })
        vim.api.nvim_set_hl(0, "I2A115", { fg="#666b83" })
        vim.api.nvim_set_hl(0, "I2A116", { fg="#787c95" })
        vim.api.nvim_set_hl(0, "I2A117", { fg="#23263a" })
        vim.api.nvim_set_hl(0, "I2A118", { fg="#4f7792" })
        vim.api.nvim_set_hl(0, "I2A119", { fg="#7bc5e3" })
        vim.api.nvim_set_hl(0, "I2A120", { fg="#7ec3e5" })
        vim.api.nvim_set_hl(0, "I2A121", { fg="#abaef0" })
        vim.api.nvim_set_hl(0, "I2A122", { fg="#f5aa82" })
        vim.api.nvim_set_hl(0, "I2A123", { fg="#f3aa80" })
        vim.api.nvim_set_hl(0, "I2A124", { fg="#d69675" })
        vim.api.nvim_set_hl(0, "I2A125", { fg="#24263a" })
        vim.api.nvim_set_hl(0, "I2A126", { fg="#1f2336" })
        vim.api.nvim_set_hl(0, "I2A127", { fg="#31364b" })
        vim.api.nvim_set_hl(0, "I2A128", { fg="#414459" })
        vim.api.nvim_set_hl(0, "I2A129", { fg="#23263b" })
        vim.api.nvim_set_hl(0, "I2A130", { fg="#26263a" })
        vim.api.nvim_set_hl(0, "I2A131", { fg="#527490" })
        vim.api.nvim_set_hl(0, "I2A132", { fg="#7cc4e4" })
        vim.api.nvim_set_hl(0, "I2A133", { fg="#b2aaf0" })
        vim.api.nvim_set_hl(0, "I2A134", { fg="#c5a0f7" })
        vim.api.nvim_set_hl(0, "I2A135", { fg="#c6a0f7" })
        vim.api.nvim_set_hl(0, "I2A136", { fg="#af876b" })
        vim.api.nvim_set_hl(0, "I2A137", { fg="#f2a97d" })
        vim.api.nvim_set_hl(0, "I2A138", { fg="#efc895" })
        vim.api.nvim_set_hl(0, "I2A139", { fg="#262737" })
        vim.api.nvim_set_hl(0, "I2A140", { fg="#232638" })
        vim.api.nvim_set_hl(0, "I2A141", { fg="#202438" })
        vim.api.nvim_set_hl(0, "I2A142", { fg="#22273a" })
        vim.api.nvim_set_hl(0, "I2A143", { fg="#a9aceb" })
        vim.api.nvim_set_hl(0, "I2A144", { fg="#c69ff5" })
        vim.api.nvim_set_hl(0, "I2A145", { fg="#050201" })
        vim.api.nvim_set_hl(0, "I2A146", { fg="#ecaf8c" })
        vim.api.nvim_set_hl(0, "I2A147", { fg="#f1c998" })
        vim.api.nvim_set_hl(0, "I2A148", { fg="#d1ba91" })
        vim.api.nvim_set_hl(0, "I2A149", { fg="#24263c" })
        vim.api.nvim_set_hl(0, "I2A150", { fg="#44425b" })
        vim.api.nvim_set_hl(0, "I2A151", { fg="#635180" })
        vim.api.nvim_set_hl(0, "I2A152", { fg="#000100" })
        vim.api.nvim_set_hl(0, "I2A153", { fg="#020203" })
        vim.api.nvim_set_hl(0, "I2A154", { fg="#e5d1a5" })
        vim.api.nvim_set_hl(0, "I2A155", { fg="#f0d5a0" })
        vim.api.nvim_set_hl(0, "I2A156", { fg="#efd69f" })
        vim.api.nvim_set_hl(0, "I2A157", { fg="#95a77d" })
        vim.api.nvim_set_hl(0, "I2A158", { fg="#25283d" })
        vim.api.nvim_set_hl(0, "I2A159", { fg="#25273a" })
        vim.api.nvim_set_hl(0, "I2A160", { fg="#24293b" })
        vim.api.nvim_set_hl(0, "I2A161", { fg="#252639" })
        vim.api.nvim_set_hl(0, "I2A162", { fg="#23273a" })
        vim.api.nvim_set_hl(0, "I2A163", { fg="#544c71" })
        vim.api.nvim_set_hl(0, "I2A164", { fg="#c19ef1" })
        vim.api.nvim_set_hl(0, "I2A165", { fg="#c7a1f8" })
        vim.api.nvim_set_hl(0, "I2A166", { fg="#c69ff6" })
        vim.api.nvim_set_hl(0, "I2A167", { fg="#c8a2f8" })
        vim.api.nvim_set_hl(0, "I2A168", { fg="#655183" })
        vim.api.nvim_set_hl(0, "I2A169", { fg="#010006" })
        vim.api.nvim_set_hl(0, "I2A170", { fg="#a99d84" })
        vim.api.nvim_set_hl(0, "I2A171", { fg="#edd4a0" })
        vim.api.nvim_set_hl(0, "I2A172", { fg="#beda98" })
        vim.api.nvim_set_hl(0, "I2A173", { fg="#a7da96" })
        vim.api.nvim_set_hl(0, "I2A174", { fg="#749471" })
        vim.api.nvim_set_hl(0, "I2A175", { fg="#815c68" })
        vim.api.nvim_set_hl(0, "I2A176", { fg="#ee99a0" })
        vim.api.nvim_set_hl(0, "I2A177", { fg="#eb969c" })
        vim.api.nvim_set_hl(0, "I2A178", { fg="#ee9aa0" })
        vim.api.nvim_set_hl(0, "I2A179", { fg="#885f6d" })
        vim.api.nvim_set_hl(0, "I2A180", { fg="#26253d" })
        vim.api.nvim_set_hl(0, "I2A181", { fg="#756496" })
        vim.api.nvim_set_hl(0, "I2A182", { fg="#c59ff5" })
        vim.api.nvim_set_hl(0, "I2A183", { fg="#040206" })
        vim.api.nvim_set_hl(0, "I2A184", { fg="#7f9f83" })
        vim.api.nvim_set_hl(0, "I2A185", { fg="#a6d992" })
        vim.api.nvim_set_hl(0, "I2A186", { fg="#a9db95" })
        vim.api.nvim_set_hl(0, "I2A187", { fg="#303844" })
        vim.api.nvim_set_hl(0, "I2A188", { fg="#24263b" })
        vim.api.nvim_set_hl(0, "I2A189", { fg="#43405f" })
        vim.api.nvim_set_hl(0, "I2A190", { fg="#c6a0f6" })
        vim.api.nvim_set_hl(0, "I2A191", { fg="#9777bd" })
        vim.api.nvim_set_hl(0, "I2A192", { fg="#33293f" })
        vim.api.nvim_set_hl(0, "I2A193", { fg="#030303" })
        vim.api.nvim_set_hl(0, "I2A194", { fg="#131523" })
        vim.api.nvim_set_hl(0, "I2A195", { fg="#24283b" })
        vim.api.nvim_set_hl(0, "I2A196", { fg="#24283a" })
        vim.api.nvim_set_hl(0, "I2A197", { fg="#1b1d2c" })
        vim.api.nvim_set_hl(0, "I2A198", { fg="#322b40" })
        dashboard.section.header.opts.hl = {
         { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A0", 12, 15 }, { "I2A0", 15, 18 }, { "I2A0", 18, 21 }, { "I2A0", 21, 24 }, { "I2A1", 24, 27 }, { "I2A2", 27, 30 }, { "I2A3", 30, 33 }, { "I2A4", 33, 36 }, { "I2A5", 36, 39 }, { "I2A5", 39, 42 }, { "I2A6", 42, 45 }, { "I2A7", 45, 48 }, { "I2A8", 48, 51 }, { "I2A9", 51, 54 }, { "I2A10", 54, 57 }, { "I2A11", 57, 60 }, { "I2A12", 60, 63 }, { "I2A13", 63, 66 }, { "I2A0", 66, 69 }, { "I2A0", 69, 72 }, { "I2A0", 72, 75 }, { "I2A0", 75, 78 }, { "I2A0", 78, 81 }, { "I2A0", 81, 84 }, { "I2A0", 84, 87 }, { "I2A0", 87, 90 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A14", 12, 15 }, { "I2A15", 15, 18 }, { "I2A16", 18, 21 }, { "I2A17", 21, 24 }, { "I2A18", 24, 27 }, { "I2A18", 27, 30 }, { "I2A18", 30, 33 }, { "I2A18", 33, 36 }, { "I2A19", 36, 39 }, { "I2A20", 39, 42 }, { "I2A21", 42, 45 }, { "I2A22", 45, 48 }, { "I2A22", 48, 51 }, { "I2A22", 51, 54 }, { "I2A22", 54, 57 }, { "I2A8", 57, 60 }, { "I2A23", 60, 63 }, { "I2A24", 63, 66 }, { "I2A24", 66, 69 }, { "I2A25", 69, 72 }, { "I2A26", 72, 75 }, { "I2A27", 75, 78 }, { "I2A0", 78, 81 }, { "I2A0", 81, 84 }, { "I2A0", 84, 87 }, { "I2A0", 87, 90 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A28", 6, 9 }, { "I2A29", 9, 12 }, { "I2A30", 12, 15 }, { "I2A18", 15, 18 }, { "I2A31", 18, 21 }, { "I2A32", 21, 24 }, { "I2A5", 24, 27 }, { "I2A33", 27, 30 }, { "I2A34", 30, 33 }, { "I2A35", 33, 36 }, { "I2A21", 36, 39 }, { "I2A22", 39, 42 }, { "I2A22", 42, 45 }, { "I2A22", 45, 48 }, { "I2A22", 48, 51 }, { "I2A22", 51, 54 }, { "I2A36", 54, 57 }, { "I2A37", 57, 60 }, { "I2A38", 60, 63 }, { "I2A39", 63, 66 }, { "I2A40", 66, 69 }, { "I2A24", 69, 72 }, { "I2A41", 72, 75 }, { "I2A42", 75, 78 }, { "I2A43", 78, 81 }, { "I2A44", 81, 84 }, { "I2A0", 84, 87 }, { "I2A0", 87, 90 },  },
        { { "I2A0", 0, 3 }, { "I2A45", 3, 6 }, { "I2A46", 6, 9 }, { "I2A47", 9, 12 }, { "I2A18", 12, 15 }, { "I2A48", 15, 18 }, { "I2A49", 18, 21 }, { "I2A49", 21, 24 }, { "I2A50", 24, 27 }, { "I2A51", 27, 30 }, { "I2A52", 30, 33 }, { "I2A22", 33, 36 }, { "I2A21", 36, 39 }, { "I2A53", 39, 42 }, { "I2A54", 42, 45 }, { "I2A55", 45, 48 }, { "I2A56", 48, 51 }, { "I2A57", 51, 54 }, { "I2A58", 54, 57 }, { "I2A59", 57, 60 }, { "I2A49", 60, 63 }, { "I2A49", 63, 66 }, { "I2A60", 66, 69 }, { "I2A61", 69, 72 }, { "I2A62", 72, 75 }, { "I2A62", 75, 78 }, { "I2A63", 78, 81 }, { "I2A64", 81, 84 }, { "I2A65", 84, 87 }, { "I2A0", 87, 90 },  },
        { { "I2A66", 0, 3 }, { "I2A67", 3, 6 }, { "I2A68", 6, 9 }, { "I2A18", 9, 12 }, { "I2A18", 12, 15 }, { "I2A69", 15, 18 }, { "I2A49", 18, 21 }, { "I2A49", 21, 24 }, { "I2A49", 24, 27 }, { "I2A49", 27, 30 }, { "I2A49", 30, 33 }, { "I2A49", 33, 36 }, { "I2A49", 36, 39 }, { "I2A49", 39, 42 }, { "I2A49", 42, 45 }, { "I2A49", 45, 48 }, { "I2A49", 48, 51 }, { "I2A49", 51, 54 }, { "I2A49", 54, 57 }, { "I2A49", 57, 60 }, { "I2A49", 60, 63 }, { "I2A49", 63, 66 }, { "I2A70", 66, 69 }, { "I2A71", 69, 72 }, { "I2A62", 72, 75 }, { "I2A62", 75, 78 }, { "I2A72", 78, 81 }, { "I2A73", 81, 84 }, { "I2A74", 84, 87 }, { "I2A75", 87, 90 },  },
        { { "I2A76", 0, 3 }, { "I2A77", 3, 6 }, { "I2A18", 6, 9 }, { "I2A18", 9, 12 }, { "I2A34", 12, 15 }, { "I2A78", 15, 18 }, { "I2A79", 18, 21 }, { "I2A80", 21, 24 }, { "I2A49", 24, 27 }, { "I2A49", 27, 30 }, { "I2A49", 30, 33 }, { "I2A49", 33, 36 }, { "I2A49", 36, 39 }, { "I2A81", 39, 42 }, { "I2A81", 42, 45 }, { "I2A82", 45, 48 }, { "I2A49", 48, 51 }, { "I2A49", 51, 54 }, { "I2A81", 54, 57 }, { "I2A83", 57, 60 }, { "I2A84", 60, 63 }, { "I2A49", 63, 66 }, { "I2A80", 66, 69 }, { "I2A85", 69, 72 }, { "I2A86", 72, 75 }, { "I2A87", 75, 78 }, { "I2A88", 78, 81 }, { "I2A89", 81, 84 }, { "I2A90", 84, 87 }, { "I2A91", 87, 90 },  },
        { { "I2A92", 0, 3 }, { "I2A93", 3, 6 }, { "I2A94", 6, 9 }, { "I2A95", 9, 12 }, { "I2A22", 12, 15 }, { "I2A96", 15, 18 }, { "I2A49", 18, 21 }, { "I2A49", 21, 24 }, { "I2A49", 24, 27 }, { "I2A49", 27, 30 }, { "I2A49", 30, 33 }, { "I2A97", 33, 36 }, { "I2A98", 36, 39 }, { "I2A99", 39, 42 }, { "I2A100", 42, 45 }, { "I2A101", 45, 48 }, { "I2A102", 48, 51 }, { "I2A49", 51, 54 }, { "I2A103", 54, 57 }, { "I2A104", 57, 60 }, { "I2A105", 60, 63 }, { "I2A106", 63, 66 }, { "I2A107", 66, 69 }, { "I2A49", 69, 72 }, { "I2A108", 72, 75 }, { "I2A109", 75, 78 }, { "I2A90", 78, 81 }, { "I2A90", 81, 84 }, { "I2A90", 84, 87 }, { "I2A110", 87, 90 },  },
        { { "I2A111", 0, 3 }, { "I2A112", 3, 6 }, { "I2A22", 6, 9 }, { "I2A22", 9, 12 }, { "I2A8", 12, 15 }, { "I2A113", 15, 18 }, { "I2A49", 18, 21 }, { "I2A49", 21, 24 }, { "I2A49", 24, 27 }, { "I2A49", 27, 30 }, { "I2A49", 30, 33 }, { "I2A49", 33, 36 }, { "I2A49", 36, 39 }, { "I2A49", 39, 42 }, { "I2A49", 42, 45 }, { "I2A49", 45, 48 }, { "I2A114", 48, 51 }, { "I2A115", 51, 54 }, { "I2A116", 54, 57 }, { "I2A117", 57, 60 }, { "I2A49", 60, 63 }, { "I2A49", 63, 66 }, { "I2A49", 66, 69 }, { "I2A49", 69, 72 }, { "I2A83", 72, 75 }, { "I2A118", 75, 78 }, { "I2A119", 78, 81 }, { "I2A90", 81, 84 }, { "I2A120", 84, 87 }, { "I2A121", 87, 90 },  },
        { { "I2A122", 0, 3 }, { "I2A123", 3, 6 }, { "I2A22", 6, 9 }, { "I2A22", 9, 12 }, { "I2A124", 12, 15 }, { "I2A49", 15, 18 }, { "I2A49", 18, 21 }, { "I2A49", 21, 24 }, { "I2A49", 24, 27 }, { "I2A49", 27, 30 }, { "I2A49", 30, 33 }, { "I2A49", 33, 36 }, { "I2A49", 36, 39 }, { "I2A49", 39, 42 }, { "I2A49", 42, 45 }, { "I2A49", 45, 48 }, { "I2A125", 48, 51 }, { "I2A126", 51, 54 }, { "I2A127", 54, 57 }, { "I2A128", 57, 60 }, { "I2A129", 60, 63 }, { "I2A49", 63, 66 }, { "I2A49", 66, 69 }, { "I2A49", 69, 72 }, { "I2A130", 72, 75 }, { "I2A131", 75, 78 }, { "I2A132", 78, 81 }, { "I2A133", 81, 84 }, { "I2A134", 84, 87 }, { "I2A135", 87, 90 },  },
        { { "I2A136", 0, 3 }, { "I2A137", 3, 6 }, { "I2A22", 6, 9 }, { "I2A22", 9, 12 }, { "I2A138", 12, 15 }, { "I2A139", 15, 18 }, { "I2A49", 18, 21 }, { "I2A49", 21, 24 }, { "I2A49", 24, 27 }, { "I2A49", 27, 30 }, { "I2A49", 30, 33 }, { "I2A49", 33, 36 }, { "I2A49", 36, 39 }, { "I2A49", 39, 42 }, { "I2A49", 42, 45 }, { "I2A49", 45, 48 }, { "I2A140", 48, 51 }, { "I2A141", 51, 54 }, { "I2A49", 54, 57 }, { "I2A49", 57, 60 }, { "I2A49", 60, 63 }, { "I2A49", 63, 66 }, { "I2A49", 66, 69 }, { "I2A49", 69, 72 }, { "I2A142", 72, 75 }, { "I2A143", 75, 78 }, { "I2A135", 78, 81 }, { "I2A135", 81, 84 }, { "I2A135", 84, 87 }, { "I2A144", 87, 90 },  },
        { { "I2A145", 0, 3 }, { "I2A146", 3, 6 }, { "I2A147", 6, 9 }, { "I2A24", 9, 12 }, { "I2A24", 12, 15 }, { "I2A148", 15, 18 }, { "I2A149", 18, 21 }, { "I2A84", 21, 24 }, { "I2A49", 24, 27 }, { "I2A49", 27, 30 }, { "I2A49", 30, 33 }, { "I2A49", 33, 36 }, { "I2A49", 36, 39 }, { "I2A49", 39, 42 }, { "I2A49", 42, 45 }, { "I2A49", 45, 48 }, { "I2A49", 48, 51 }, { "I2A49", 51, 54 }, { "I2A49", 54, 57 }, { "I2A49", 57, 60 }, { "I2A49", 60, 63 }, { "I2A49", 63, 66 }, { "I2A49", 66, 69 }, { "I2A150", 69, 72 }, { "I2A135", 72, 75 }, { "I2A135", 75, 78 }, { "I2A135", 78, 81 }, { "I2A135", 81, 84 }, { "I2A135", 84, 87 }, { "I2A151", 87, 90 },  },
        { { "I2A152", 0, 3 }, { "I2A153", 3, 6 }, { "I2A154", 6, 9 }, { "I2A155", 9, 12 }, { "I2A24", 12, 15 }, { "I2A24", 15, 18 }, { "I2A156", 18, 21 }, { "I2A157", 21, 24 }, { "I2A158", 24, 27 }, { "I2A49", 27, 30 }, { "I2A49", 30, 33 }, { "I2A49", 33, 36 }, { "I2A49", 36, 39 }, { "I2A49", 39, 42 }, { "I2A159", 42, 45 }, { "I2A160", 45, 48 }, { "I2A49", 48, 51 }, { "I2A49", 51, 54 }, { "I2A161", 54, 57 }, { "I2A162", 57, 60 }, { "I2A159", 60, 63 }, { "I2A163", 63, 66 }, { "I2A164", 66, 69 }, { "I2A165", 69, 72 }, { "I2A135", 72, 75 }, { "I2A135", 75, 78 }, { "I2A166", 78, 81 }, { "I2A167", 81, 84 }, { "I2A168", 84, 87 }, { "I2A0", 87, 90 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A169", 6, 9 }, { "I2A170", 9, 12 }, { "I2A171", 12, 15 }, { "I2A172", 15, 18 }, { "I2A62", 18, 21 }, { "I2A173", 21, 24 }, { "I2A174", 24, 27 }, { "I2A80", 27, 30 }, { "I2A49", 30, 33 }, { "I2A49", 33, 36 }, { "I2A49", 36, 39 }, { "I2A49", 39, 42 }, { "I2A125", 42, 45 }, { "I2A175", 45, 48 }, { "I2A176", 48, 51 }, { "I2A177", 51, 54 }, { "I2A178", 54, 57 }, { "I2A179", 57, 60 }, { "I2A180", 60, 63 }, { "I2A181", 63, 66 }, { "I2A135", 66, 69 }, { "I2A135", 69, 72 }, { "I2A135", 72, 75 }, { "I2A135", 75, 78 }, { "I2A182", 78, 81 }, { "I2A183", 81, 84 }, { "I2A0", 84, 87 }, { "I2A0", 87, 90 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A153", 12, 15 }, { "I2A184", 15, 18 }, { "I2A185", 18, 21 }, { "I2A186", 21, 24 }, { "I2A187", 24, 27 }, { "I2A49", 27, 30 }, { "I2A49", 30, 33 }, { "I2A49", 33, 36 }, { "I2A49", 36, 39 }, { "I2A49", 39, 42 }, { "I2A49", 42, 45 }, { "I2A49", 45, 48 }, { "I2A49", 48, 51 }, { "I2A49", 51, 54 }, { "I2A49", 54, 57 }, { "I2A49", 57, 60 }, { "I2A188", 60, 63 }, { "I2A189", 63, 66 }, { "I2A190", 66, 69 }, { "I2A135", 69, 72 }, { "I2A191", 72, 75 }, { "I2A192", 75, 78 }, { "I2A0", 78, 81 }, { "I2A0", 81, 84 }, { "I2A0", 84, 87 }, { "I2A0", 87, 90 },  },
        { { "I2A0", 0, 3 }, { "I2A0", 3, 6 }, { "I2A0", 6, 9 }, { "I2A0", 9, 12 }, { "I2A0", 12, 15 }, { "I2A0", 15, 18 }, { "I2A44", 18, 21 }, { "I2A193", 21, 24 }, { "I2A194", 24, 27 }, { "I2A195", 27, 30 }, { "I2A81", 30, 33 }, { "I2A196", 33, 36 }, { "I2A49", 36, 39 }, { "I2A49", 39, 42 }, { "I2A49", 42, 45 }, { "I2A49", 45, 48 }, { "I2A49", 48, 51 }, { "I2A49", 51, 54 }, { "I2A84", 54, 57 }, { "I2A196", 57, 60 }, { "I2A117", 60, 63 }, { "I2A197", 63, 66 }, { "I2A198", 66, 69 }, { "I2A152", 69, 72 }, { "I2A0", 72, 75 }, { "I2A0", 75, 78 }, { "I2A0", 78, 81 }, { "I2A0", 81, 84 }, { "I2A0", 84, 87 }, { "I2A0", 87, 90 },  }
        }
        dashboard.section.header.val = {

" ⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀ ",
" ⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀ ",
" ⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⢿⣿⣿⣿⣦⠀⠀⠀ ",
" ⠀⢀⣼⣿⣿⣿⠀⠀⠀⠉⠻⡿⠿⠿⠿⠿⠿⠿⠟⠁⠀⠀⠈⣿⣿⣿⣿⣷⡄⠀ ",
" ⠀⣼⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⡄ ",
" ⣸⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⠀⠙⣿⣿⣿⣿⣿⣷ ",
" ⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⢠⠿⠛⠻⢦⠀⠀⠼⠋⠉⠛⠄⠀⠘⣿⣿⣿⣿⣿ ",
" ⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣤⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿ ",
" ⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⣅⣠⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿ ",
" ⢻⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿ ",
" ⠈⢿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⠇ ",
" ⠀⠈⢿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⣿⣿⠏⠀ ",
" ⠀⠀⠀⠻⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠸⣿⡷⢿⡇⠀⢸⣿⣿⣿⣿⡿⠁⠀⠀ ",
" ⠀⠀⠀⠀⠈⠻⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠘⣿⣿⠟⠋⠀⠀⠀⠀ ",
" ⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠁⠀⠀⠀⠀⠀⠀ ",
        }
        alpha.setup(dashboard.opts)
    end
}
