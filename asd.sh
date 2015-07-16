ssh -v -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -l kavuluru -i /apollo/env/LPAiOSSDKKavuluru/var/kavuluru/com.amazon.kavuluru.test.material2.pem git@github.com
cd /home/kavuluru
mkdir testRepo1
cd testRepo1
git clone -v git@github.com:kavuluru/HelloGit.git .
echo "Cloned Yay!"
git add -A
echo "Added"
git commit -m "test auto push"
echo "Commited Yay"
git push
echo "Pushed Yay!"
cd ..
rm testRepo1


