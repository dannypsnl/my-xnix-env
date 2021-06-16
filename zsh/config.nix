pkgs: isMacOS: {
  enable = true;
  enableAutosuggestions = true;
  enableCompletion = true;

  oh-my-zsh = {
    enable = true;
    plugins = [ "gh" "git" "dotenv" "osx" "kubectl" "docker" ];
    theme = "robbyrussell";
  };

  plugins = [];

  shellAliases = {
    ls = "ls -GFh";
    ll = "ls -l";
    la = "ll -a";
    lm = "ll | more";
    lam = "la | more";
    vi = "nvim";
    vim = "nvim";
  };

  initExtra = if isMacOS then "source $HOME/.macos-extra" else "";
}
