BASE_DIR="$HOME/.config/google-chrome"
SOURCE_PROFILE="profile1"
DESTINATION_PREFIX="${BASE_DIR}/profile"
START_INDEX=1
END_INDEX=20

for i in $(seq $START_INDEX $END_INDEX); do
    google-chrome --profile-directory="profile$i" &>/dev/null &
done

echo "Profiles open."
