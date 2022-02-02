There is no time limit for this test.  To be able to score 100% on this test, it takes only effort, time and wanting to learn something new.   All parts of this test can be considered is a valuable lesson for your Linux journey.

# Part 1/ General Knowledge
#### 1/ Explain what this command does:
```ps -ef | grep python | wc -l```

#### 2/ Is 172.56.23.5 a public or private IP address?

#### 3/ How many IP address are available in this subnet 192.168.0.0 / 28

#### 4/ Explain what this command does:
```lsof | grep /tmp 2>&1 | awk {'print $2'} | sort -u```

#### 5/ How would you check the status of a service running on a centos 8 machine?

#### 6/ If I wanted to set a static IP address on an interface which should be persisted over reboot, should I use the command:
- ip
- nmcli
- ifconfig
- ipconfig


# Part 2/ Solve this Problem
Fix Dockerfile in the repo so you can see "Hello Kolomolo" in your browser on http://localhost:80 after container start



# Part 3/ Learn Something New
Setup 2 linux machines for free on a cloud provider of your choice.
Server A should be setup to be a salt master 
 - https://docs.saltproject.io/en/latest/topics/installation/index.html
 - Configure so all minions have installed nginx
 - Configure nginx on minions with index.html file which says “Hello Kolomolo”
Server B to be salt minion, that connects to the master
 - Allow port 80 on the cloud firewall (if any), so we can reach see the Hello Kolomolo message.

#On completion of Test
Upload to your repo:
- Readme file with the Answers to Section 1
- The corrected Docker file
- Top.sls and state files in a dir called salt

Send the link to your repo to test@kolomolo.com
