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
    }
}
