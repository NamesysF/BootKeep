clesr
clear

echo "▄▄▄▄               ▇  ▇ "
echo "▇   ▇  ▄▄▄▄  ▄▄▄▄▄ ▇ ▆   ▄▄▄▄  ▄▄▄▄  ▄▄▄▄™"
echo "▇▆▆▆  ▇▀   ▇   ▇   ▇▀   ▇     ▇     ▇   ▇"
echo "▇   ▇ ▇    ▇   ▇   ▇▄   ▇▀▀▀  ▇▀▀▀  ▇▀▀▀"
echo "▇   ▇ ▇▄   ▇   ▇   ▇ ▇  ▇     ▇     ▇"
echo "▇▆▆▆▆  ▆▆▆▆    ▇   ▇  ▇ ▇▄▄▄▄ ▇▄▄▄▄ ▇"
echo "© Telegram bot performance support."
echo ""
echo "Enter the filename of your bot (example: botname.py): "
read botname

clear
echo "▄▄▄▄               ▇  ▇ "
echo "▇   ▇  ▄▄▄▄  ▄▄▄▄▄ ▇ ▆   ▄▄▄▄  ▄▄▄▄  ▄▄▄▄™"
echo "▇▆▆▆  ▇▀   ▇   ▇   ▇▀   ▇     ▇     ▇   ▇"
echo "▇   ▇ ▇    ▇   ▇   ▇▄   ▇▀▀▀  ▇▀▀▀  ▇▀▀▀"
echo "▇   ▇ ▇▄   ▇   ▇   ▇ ▇  ▇     ▇     ▇"
echo "▇▆▆▆▆  ▆▆▆▆    ▇   ▇  ▇ ▇▄▄▄▄ ▇▄▄▄▄ ▇"
echo "© Telegram bot performance support."
echo ""
echo ""
echo "___ OUTPUT _______________________________________________________"
for i in {1..100}
do
  nohup python $botname
done
echo "The program has completed its work."
echo "Restart file if you want to continue."
