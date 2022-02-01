mkdir LavaLink
cd LavaLink
sudo apt install git
sudo apt install openjdk-13-jre-headless
wget https://ci.fredboat.com/repository/download/Lavalink_Build/.lastSuccessful/Lavalink.jar?guest=1&branch=refs/heads/dev
git clone https://github.com/Tunesop/lavalink.git .
java -jar lavalink.jar
