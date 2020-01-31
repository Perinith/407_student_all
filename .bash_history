git --version
ansible --version
python3 --version
pwd
cd .ssh
ls
cd
pwd
mkdir ans
cd ans
vim classlinks.txt
ls
git add classlinks.txt
git init
ls -la
git add classlinks.txt
git commit -m "Showing how to perform a commit"
git config --global user.email "rzfeeser@no-reply.example"
git config --global user.name "rzfeeser"
git commit -m "Showing students how to work with git"
ls -la
git push http://github.com/rzfeeser/ans20200127 master
cd
wget https://alta3.com/static/projects/ansible/deploy/pexpress-setup.sh
bash pexpress-setup.sh 
ping 10.10.2.3
ping 10.10.2.4
ping 10.10.2.5
ping 10.10.2.6
cd ans
mkdir inv
cd inv/
mkdir dev
cd dev/
vim hosts
cd ../..
vim playbook01.yml
ansible-playbook playbook01.yml 
cat playbook01.yml 
cat ~/ans/inv/dev/hosts 
ansible-playbook playbook01.yml -i ~/ans/inv/dev/hosts
ls
cd inv/
cd
ansible --version
vim .ansible.cfg
ansible --version
cd ans/
ansible-playbook playbook01.yml -i ~/ans/inv/dev/hosts
cd ..
vim .ansible.cfg 
cd ans/
ls
ansible-playbook playbook01.yml
ansible-playbook playbook01.yml -v
ansible-playbook playbook01.yml -vv
ansible-playbook playbook01.yml -vvv
ansible-playbook playbook01.yml -vvvv
ansible-playbook playbook01.yml -vvvvv
vim playbook01.yml 
ansible-playbook playbook01.yml
vim playbook01.yml 
ansible-playbook playbook01.yml
vim playbook01.yml 
ansible-playbook playbook01.yml
vim playbook01.yml 
ansible-playbook playbook01.yml
vim playbook01.yml 
ansible-playbook playbook01.yml
ssh bender@10.10.2.3
ls
vim playbook01.yml 
ansible-playbook playbook01.yml
ls
cd
ls
cat ansible_facts.txt 
cd ans/
ls
vim playbook01.yml 
ansible-playbook playbook01.yml 
ls
cd
ls
cd ..
ls
cd
ls
cd ans/
ls
vi classlinks.txt 
ls
git add *
git commit -m "end of day 1"
git push https://github.com/rzfeeser/ans20200127 master
find / -type d -name ansible
sudo find / -type d -name ansible
sudo find / -type d -name ansible/modules/
sudo find / -type d -name modules
sudo find / -type d -name site-packages
sudo find / -type d -name "site-packages/"
sudo find / -type d -name site-packages | grep ansible
sudo find / -type d -name ansible | grep site
sudo find / -type d -name ansible
ansible --version
sudo find / -type d -name ansible
clear
ls
clear
ansible planet-express -m ping 
cd inv/
ls
cd dev/
ls
cat hosts 
cd ../..
ansible planetexpress -m ping 
ls
vim playbook-play10d3-templates.yml
mkdir templates
cd templates/
vim mbusa.cfg.j2
cd ..
ls
vim playbook-play10d3-templates.yml 
mkdir vars
ls
cd vars
vim rzfeeser-settings_mbusa_cfg_values.yml
cat rzfeeser-settings_mbusa_cfg_values.yml 
cat ../playbook-play10d3-templates.yml 
cat rzfeeser-settings_mbusa_cfg_values.yml 
cat ../templates/mbusa.cfg.j2 
cd ..
ls
ansible-playbook playbook-play10d3-templates.yml -e "protocol2=RTP"
ls
ssh fry@10.10.2.4
ls
cd inv/
ls
cd dev/
ls
vim hosts 
cd ..
ls
cd templates/
ls
vim mbusa.cfg.j2 
cd ..
ansible-playbook playbook-play10d3-templates.yml -e "protocol2=RTP"
vim inv/dev/hosts 
ansible-playbook playbook-play10d3-templates.yml -e "protocol2=RTP"
vim inv/dev/hosts 
ssh fry@10.10.2.4
vim templates/mbusa.cfg.j2 
ansible-playbook playbook-play10d3-templates.yml -e "protocol2=RTP"
vim templates/mbusa.cfg.j2 
vim inv/dev/hosts 
ansible-playbook playbook-play10d3-templates.yml -e "protocol2=RTP"
ssh fry@10.10.2.3
ssh fry@10.10.2.4
vim inv/dev/hosts 
vim templates/mbusa.cfg.j2 
ssh fry@10.10.2.4
vim inv/dev/hosts 
ansible-playbook playbook-play10d3-templates.yml -e "protocol2=RTP"
ssh fry@10.10.2.4
ls
vim playbook-play11d3-filters.yml
cd vars/
vim complex.yml
cd ..
vim playbook-play11d3-filters.yml
ansible-playbook playbook-play11d3-filters.yml 
vim playbook-play11d3-filters.yml
ansible-playbook playbook-play11d3-filters.yml 
vim playbook-play11d3-filters.yml
ansible-playbook playbook-play11d3-filters.yml 
ls
ls -la
cd ..
ls
ls -la
ls
git clone https://github.com/rzfeeser/ans20200127
ls
cd ans
ls
cp playbook-play10d3-templates.yml ../ans20200127/ans/
cp playbook-play11d3-filters.yml ../ans20200127/ans/
cp -rf templates/ ../ans20200127/ans/
cat ../ans20200127/ans/templates/
ls ../ans20200127/ans/templates/
ls
cp -rf vars/ ../ans20200127/ans/
cp -rf inv/dev/hosts ../ans20200127/ans/inv/dev/hosts2
cd ../ans20200127/
ls
git add *
git commit -m "end of day 3 round up from linux machine"
git push https://github.com/rzfeeser/ans20200127 master
clear
ls
git pull https://github.com/rzfeeser/ans20200127
ls
cd ans/
ls
cd ..
ls
cd roles/
ls
cd pmax_exp_vols_by_sg/
ls
cd ..
ls
ansible-galaxy init pmax_exp_vols_by_wwn
ls
cd pmax_exp_vols_by_
ls
cd pmax_exp_vols_by_wwn/
ls
rm -rf templates/
ls
vim README.md 
ls
cd ..
ls
cd pmax_exp_vols_by_sg/
ls
cp tasks/main.yml ../pmax_exp_vols_by_wwn/tasks/main.yml 
cd ..
ls
cd pmax_exp_vols_by_wwn/
ls
vim vars/main.yml 
ls
cd ..
ls
cp pmax_exp_vols_by_sg/ pmax_exp_vols_by_wwn/
cp pmax_exp_vols_by_sg/vars/main.yml pmax_exp_vols_by_wwn/vars/main.yml 
cd pmax_exp_vols_by_wwn/
ls
cd vars/
ls
vim main.yml 
ls
cd ..
ls
cd pmax_exp_vols_by_wwn/
ls
cd tasks/
ls
vim main.yml 
cd
ls
cd ans
ls
cd ..
ls
cd ans20200127/
s
ls
ls -w
ls -la
cd pmax_audit/
ls
cat 000197900507-2020-01-2
cat 000197900507-2020-01-29.json 
ls
cd ..
ls
git add *
git commit -m "new role"
git push https://github.com/rzfeeser/ans20200127 master
cd ..
ansible-galaxy collection install dellemc.powermax
cd .ansible/collections/ansible_collections/dellemc/
ls
cd powermax/
ls
cd roles/
ls
cd ..
ls
cd plugins/
ls
cd modules/
ls
cd ..
ls
cd module_utils/
ls
cd ..
ls
cd docs/
ls
cd ..
sudo apt install tree
tree
cd ..
cd
vim playbook-test.yml
ansible-playbook playbook-test.yml 
vim playbook-test.yml
ansible-playbook playbook-test.yml 
vim playbook-test.yml
ansible-playbook playbook-test.yml 
tree .ansible/roles
tree /.ansible/roles
ls ~/.ansible/roles
cd .ansible/
ls
cd tree collections/
tree collections/
cd
vim playbook-test.yml
ansible-playbook playbook-test.yml 
cp -rf ~/collections/ansible_collections/dellemc/ .ansible/rols/
mkdir .ansible/roles
cp -rf ~/collections/ansible_collections/dellemc/ .ansible/roles/
cp -rf ~/.ansible/collections/ansible_collections/dellemc/ .ansible/roles/
tree .ansible/roles/
vim playbook-test.yml
ansible-playbook playbook-test.yml 
cd .ansible/roles/
ls
cp -rf dellemc/ .
cp -rf dellemc/powermax/ .
ls
cd
ansible-playbook playbook-test.yml 
cd .ansible/roles/
ls
cd powermax/
ls
cat README.md 
cd
ls
mkdir collections
ansible-galaxy collection install dellemc-powermax-1.0.0.tar.gz -p ./collections
cd .ansible/collections/
ls
cd ansible_collections/
ls
cd dellemc/
ls
cd
vim playbook-test.yml 
ansible-playbook playbook-test.yml 
vim playbook-test.yml 
ansible-playbook playbook-test.yml 
vim playbook-test.yml 
ls
cd ans20200127/
ls
cd vars/
ls
vim mypasswords.yml
cat mypasswords.yml 
mv mypasswords.yml ./
mv mypasswords.yml ~/
cd
ls
pwd
ansible-vault encrypt mypasswords.yml 
ls
cat mypasswords.yml 
ansible-vault edit mypasswords.yml 
cat mypasswords.yml 
ansible-vault decrypt mypasswords.yml 
cat mypasswords.yml 
ansible-vault encyrpt mypasswords.yml 
ansible-vault encrypt mypasswords.yml 
ls
vim playbook-encrypted-pass-qwerty.yml
ansible-playbook playbook-encrypted-pass-qwerty.yml 
ansible-vault playbook-encrypted-pass-qwerty.yml 
ansible-vault encyrpt playbook-encrypted-pass-qwerty.yml 
ansible-vault encrypt playbook-encrypted-pass-qwerty.yml 
ansible-playbook playbook-encrypted-pass-qwerty.yml 
ansible-playbook playbook-encrypted-pass-qwerty.yml @prompt
ansible-playbook playbook-encrypted-pass-qwerty.yml --vault-id @prompt
cat playbook-encrypted-pass-qwerty.yml 
vim playbook-use-encrypted-vars.yml
ansible-playbook playbook-use-encrypted-vars.yml 
ansible-playbook playbook-use-encrypted-vars.yml -e @~/mypasswords.yml --ask-vault-pass
ls
ansible-playbook playbook-use-encrypted-vars.yml --ask-vault-pass
ansible-playbook playbook-use-encrypted-vars.yml
ansible-vault edit playbook-use-encrypted-vars.yml
ansible-vault edit mypasswords.yml 
cat mypasswords.yml 
cat playbook-use-encrypted-vars.yml 
ansible-playbook playbook-use-encrypted-vars.yml --ask-vault-pass
clear
ls
cd ans20200127/
ls
git pull https://github.com/rzfeeser/ans20200127 master
clear
ls
cd pmax_audit/
ls
clear
ls
clear
ls
cd ..
clear
mkdir pythonwork
cd p
cd pythonwork/
ls
python3 -m pip install pandas xlrd openpyxl
python3 -m pip install matplotlib
wget https://alta3.com/static/files/movies.xls
vim pandabear01.py
python3 pandabear01.py 
ls
vim pandabear01.py
wget https://alta3.com/static/files/ciscodata.csv
wget https://alta3.com/static/files/ciscodata2.json
cat ciscodata.csv 
cat ciscodata2.json 
ls
vim pandabear02.py
python3 pandabear02.py 
python3 -m pip install xlwt
vim panda03.py
python3 panda03.py 
ls
cat combined_ciscodata.csv
cat combined_ciscodata.json 
sudo apt install libreoffice-calc
clear
ls
vim pandabear03.py
wget https://alta3.com/static/files/airline_flights.csv
cat airline_flights.csv 
less airline_flights.csv 
vim pandabear04.py
python3 pandabear04.py 
vim pandabear04.py
python3 pandabear04.py 
vim pandabear04.py
python3 pandabear04.py 
vim pandabear04.py
cd ..
git add *
git commit -m "
git commit -m "end of class"
git push https://github.com/rzfeeser/ans20200127 master 
exit
