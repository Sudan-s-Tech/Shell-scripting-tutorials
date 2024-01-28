ss10.sh
#Escape Sequences
echo "Hey World , \nWhats up?"
echo "Hey World , \rWhats up?"
echo "Hey World , \tWhats up?"
echo "Hey World , \bWhats up?"
echo "Hey World , \b\b\b\b\bWhats up?"
echo "\033[1mHey World , Whats up?\033[0m"   //bold
echo "\033[4mHey World , Whats up?"   //underline
echo "\033[7mHey World , Whats up?"   //inverse color of bg and text
echo "\033[9mHey World , Whats up?"   //strike
read -p "Press Enter to Continue..."
clear
#Colors
RED='\033[0;31m'
GREEN="\033[0;32m"
YELLOW="\033[0;33m"
NC='\033[0m' # No Color
echo "${RED}This is Red Text${NC}"
echo "${GREEN}This is Green Text${NC}"
echo "${YELLOW}This is Yellow Text${NC}"
read -p "Press Enter to Continue..."
clear
#Positioning the cursor
echo -e "First Line\nSecond Line\nThird Line"


