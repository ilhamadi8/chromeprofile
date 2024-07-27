for i in {1..30}; do
    rm -rf ~/.config/google-chrome/profile$i/History
done
for i in {1..30}; do
    rm -rf ~/.cache/google-chrome/profile$i
done
for i in {1..30}; do
    rm -rf  ~/.config/google-chrome/profile$i/Cookies
done

