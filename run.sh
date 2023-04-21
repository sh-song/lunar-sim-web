echo "Lunar Sever Start!"
docker run -p 3000:3000 -v $PWD/workspace:/app --name lunar-container -d lunar-server
