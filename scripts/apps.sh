install_macos_apps() {
  local apps=(
    google-chrome
    vlc
  )

  info "Installing macOS apps..."
  install_brew_casks "${apps[@]}"
}

install_masApps() {
  local apps=(
  )

  info "Installing App Store apps..."
  for app in "${apps[@]}"; do
    mas install "$app"
  done
}
