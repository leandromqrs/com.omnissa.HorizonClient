flatpak install org.gnome.Sdk/x86_64/50
flatpak install org.gnome.Platform/x86_64/50

flatpak-builder --user --install --force-clean build-dir com.omnissa.HorizonClient.yaml