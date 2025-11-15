export let data = #{
    for_vcs: LOCAL,
    cool_setting: if SYSTEM.hostname == "foo" { 10 } else { 25 }
};
export let eggs = #{
    foo: #{ targets: "~/.config/your-application", enabled: false, templates: [] }
};
export let eggs = #{
    alacritty: #{
        targets: "~/.config/alacritty",
        templates: ["alacritty.yml"],
        enabled: true,
    },
    fish: #{
        targets: "~/.config/fish",
        templates: ["config.fish"],
        enabled: true,
    },
    niri: #{
        targets: "~/.config/niri",
        templates: ["config.kdl"],
        enabled: true,
    },
    DankMaterialShell: #{
        targets: "~/.config/DankMaterialShell",
        templates: ["settings.json"],
        enabled: true,
    },
    ghostty: #{
        targets: "~/.config/ghostty",
        templates: ["config"],
        enabled: true,
    },
  	nvim: #{
        targets: "~/.config/nvim",
        templates: ["init.lua"],
        enabled: true,
    },
  	starship: #{
	  	  targets: "~/.config",
  		  enabled: true,
	  	  strategy: "merge", 
	  },
    fastfetch: #{
	  	  targets: "~/.config/fastfetch",
        templates: ["config.jsonc"],
  		  enabled: true,
	  	  strategy: "merge", 
	  }

}
