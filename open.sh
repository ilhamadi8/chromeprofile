BASE_DIR="$HOME/.config/google-chrome"
SOURCE_PROFILE="profile1"
DESTINATION_PREFIX="${BASE_DIR}/profile"
START_INDEX=2
END_INDEX=20

for i in $(seq $START_INDEX $END_INDEX); do
    google-chrome --profile-directory="profile$>
done

echo "Profiles open."
