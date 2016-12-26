mkdir ~/bin
PATH=~/bin:$PATH
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
yum -y install git
git config --global user.name "Yeild"
git config --global user.email "eshxcwhk@gmail.com"
cd /mnt
mkdir peyoandroid7
cd peyoandroid7
repo init -u https://android.googlesource.com/platform/manifest -b android-7.1.1_r6
cd .repo
git clone https://github.com/peyo-hd/local_manifests -b nougat
repo sync