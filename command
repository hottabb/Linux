0. ssh -l bandit0 -p 2220 bandit0@bandit.labs.overthewire.org

1. bandit0@bandit:~$ ls
readme
bandit0@bandit:~$ cat readme
boJ9jbbUNNfktd78OOpsqOltutMc3MY1

2. bandit1@bandit:~$ cat ./-
CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

3.bandit2@bandit:~$ cat ./"spaces in this filename"
UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK

4. bandit3@bandit:~$ ls
inhere
bandit3@bandit:~$ cd inhere
bandit3@bandit:~/inhere$ ls
bandit3@bandit:~/inhere$ ls -la
total 12
drwxr-xr-x 2 root    root    4096 Oct 16  2018 .
drwxr-xr-x 3 root    root    4096 Oct 16  2018 ..
-rw-r----- 1 bandit4 bandit3   33 Oct 16  2018 .hidden
bandit3@bandit:~/inhere$ cat ./.hidden 
pIwrPrtPN36QITSp3EQaw936yaFoFgAB

5. bandit4@bandit:~/inhere$ file ~/inhere/*
/home/bandit4/inhere/-file00: data
/home/bandit4/inhere/-file01: data
/home/bandit4/inhere/-file02: data
/home/bandit4/inhere/-file03: data
/home/bandit4/inhere/-file04: data
/home/bandit4/inhere/-file05: data
/home/bandit4/inhere/-file06: data
/home/bandit4/inhere/-file07: ASCII text
/home/bandit4/inhere/-file08: data
/home/bandit4/inhere/-file09: data
bandit4@bandit:~/inhere$ cat ./-file07
koReBOKuIDDepwhWk7jZC0RTdopnAYKh

6. bandit5@bandit:~/inhere$ find  -size 1033c
./maybehere07/.file2
bandit5@bandit:~/inhere$ cd maybehere07
bandit5@bandit:~/inhere/maybehere07$ cat ./.file2
DXjZPULLxYr17uwoI01bNLQbtFemEgo7

7. bandit6@bandit:/var/lib/dpkg/info$ find / -user bandit7 -group bandit6 -size 33c 
bandit6@bandit:/var/lib/dpkg/info$ cd /var/lib/dpkg/info/
bandit6@bandit:/var/lib/dpkg/info$ cat bandit7.password
HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

8. bandit7@bandit:~$ cat data.txt | grep millionth
millionth	cvX2JJa4CFALtqS87jk27qwqGhBM9plV

9.bandit8@bandit:~$ cat data.txt | sort | uniq -u
UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR

10. truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk

11. bandit10@bandit:~$ cat data.txt | base64 -d
The password is IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR

12. bandit11@bandit:~$ cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
The password is 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu

13.bandit12@bandit:/tmp/httb$ cat data9.bin
The password is 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL

14. bandit13@bandit:~$ cat sshkey.private
bandit13@bandit:~$ ssh -i ./sshkey.private bandit14@localhost

15. bandit14@bandit:~$ cd ./.ssh
bandit14@bandit:~/.ssh$ ls
authorized_keys
bandit14@bandit:~/.ssh$ cat authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDGSQ4TzdbZw5PshaEVz1o9ppCZAN2DO5cK/6mlkdr75u5KQ36CDS1yvsXDw0sZrn5TN5zasSDRaZ568HXcAihinQxnIROrjq36OT2m43BnAi31eAFm58a1kTBZsVbD+9Us3A5cF7hRZK0ZFbOA+kR5K/lNvVWMtkgF0amFMgrbYCbPpltOEyyIyfIlp8TAn9Pw9A7ebJL3W9QcS6g4wDOhQgPiQ3QwRnf5dqHIrQclWrrwqxU5t59cbW+8DcYAnb2TElqq9F+BiepmvJY3vDcIeM1Thz/YmSn6fwvRKfFo0D5ZgDuOI/JMXSKzy7MyVhDiXUvOH/z8ym+EJAXyvbZ3 rudy@localhost
nc localhost 30000 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
Correct!
BfMYroe26WYalil77FoDi9qh59eK5xNr

16.


