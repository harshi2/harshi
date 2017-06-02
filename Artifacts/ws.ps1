Function Set-WallPaper($Value)
{
 Set-ItemProperty -path 'HKCU:\Control Panel\Desktop\' -name wallpaper -value "https://www.google.co.in/imgres?imgurl=https%3A%2F%2Fwww.planwallpaper.com%2Fstatic%2Fimages%2Fbutterfly-hq-wallpaper_09354994_256.jpg&imgrefurl=https%3A%2F%2Fwww.planwallpaper.com%2Fwallpapers&docid=JOaMXT8XoKk2BM&tbnid=5ybxWnnvyJemBM%3A&vet=10ahUKEwjnu8f_wp7UAhVDo5QKHXbJDSgQMwg_KAEwAQ..i&w=2880&h=1800&bih=662&biw=1366&q=wallpapers%20images&ved=0ahUKEwjnu8f_wp7UAhVDo5QKHXbJDSgQMwg_KAEwAQ&iact=mrc&uact=8"
rundll32.exe user32.dll, UpdatePerUserSystemParameters
}