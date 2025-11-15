set fish_greeting
starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

fastfetch -c /usr/share/fastfetch/presets/examples/10.jsonc -l windows
fish_add_path /home/paijogoesblue/.spicetify
#set -x SDKMAN_DIR $HOME/.sdkman
#source $SDKMAN_DIR/bin/sdkman-init.sh 2>/dev/null
set SSH_AUTH_SOCK /tmp/ssh-XXXXXX0lr6Oa/agent.10308
set -gx PATH $PATH /home/paijogoesblue/.spicetify
set -Ux JAVA_HOME ~/.sdkman/candidates/java/11.0.22-tem
set -Ux PATH $JAVA_HOME/bin $PATH
set -x RUST_BACKTRACE full
set -Ux fish_user_paths /home/paijogoesblue/.cargo/bin /home/paijogoesblue/.spicetify
set -gx CC "$HOME/cosmocc/bin/x86_64-unknown-cosmo-cc"
set -gx CXX "$HOME/cosmocc/bin/x86_64-unknown-cosmo-c++"
source "$HOME/.cargo/env.fish"
set -x FPCDIR '/usr/lib/fpc/src'         # FPC source directory (required)
set -x PP '/usr/lib/fpc/3.2.2/ppcx64'    # Path to FPC compiler executable
set -x LAZARUSDIR '/usr/lib/lazarus'     # Path to Lazarus sources
set -x FPCTARGET ''                      # Target OS for cross-compiling
set -x FPCTARGETCPU 'x86_64'             # Target CPU for cross-compiling
set -x RAYLIB_RS_STATIC false

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

for name in  vi vim; alias $name="nvim"; end
alias code="zed"
alias bf="brainfuck"
alias new='touch'
alias ls="iyanls"
function sdk; bash -c "source \$HOME/.sdkman/bin/sdkman-init.sh && sdk \$argv"; end
