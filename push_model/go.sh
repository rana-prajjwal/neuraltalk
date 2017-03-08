rm -r ./Out/*
ffmpeg -f video4linux2 -s 640x480 -i /dev/video0 -ss 0:0:1 -frames 1 ~/neuraltalk/push_model/video/out.jpg
cp tasks.txt ./video/tasks.txt
cp tasks.txt ./Out/tasks.txt
cp ./video/out.jpg ./Out/out.jpg
sleep 5
rm -r ./video/*

