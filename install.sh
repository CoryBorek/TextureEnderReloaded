echo "Welcome to the TextureEnder compilation tool."
echo "This program will compile TextureEnder to the latest format"

git clone https://github.com/Mojang/TextureEnder
mv ./TextureEnder/src ./

rm -rf TextureEnder/

mvn clean install