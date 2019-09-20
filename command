0. ssh подключение к серверу по ssh 

1. ls вывод файлов в каталоге
cat просмотр содержимого файла
boJ9jbbUNNfktd78OOpsqOltutMc3MY1

2. cat ./[путь] просмотр файла с нестандартным именем
CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

3. cat ./["файл"] просмотр файла с пробелами в названии
UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK

4. cd переход в каталог
pIwrPrtPN36QITSp3EQaw936yaFoFgAB

5. file ~/[путь]/* просмотр типов файлов в каталоге
koReBOKuIDDepwhWk7jZC0RTdopnAYKh

6. find  нахождение файлов в каталоге по критериям
DXjZPULLxYr17uwoI01bNLQbtFemEgo7

7.find [путь][критерии]
HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

8.grep поиск с определенным словом, выводит строку с этим словом
millionth	cvX2JJa4CFALtqS87jk27qwqGhBM9plV

9.sort [параметры] сортировка по параметрам
uniq [параметры] фильтр строк в файлах, есть ли повторяющиеся
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

16.bandit15@bandit:~$ openssl s_client -ign_eof -connect localhost:30001
CONNECTED(00000003)
depth=0 CN = localhost
verify error:num=18:self signed certificate
verify return:1
depth=0 CN = localhost
verify return:1
---
Certificate chain
 0 s:/CN=localhost
   i:/CN=localhost
---
Server certificate
-----BEGIN CERTIFICATE-----
MIICBjCCAW+gAwIBAgIEfkeLojANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
b2NhbGhvc3QwHhcNMTkwODAzMDc0OTMxWhcNMjAwODAyMDc0OTMxWjAUMRIwEAYD
VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMDGwHmT
GntqHvPYiM0wm4Dsmhlmiywaj0CGZKW1Cx6ze9pH+iWXEvcnWga4Kfevqh0LJLeS
jmgE6hFRK9rTwq+q6UE0hADazxb7r8jpthnHwKyRGEtFmsFTv/JqJDk+V5cngA4Y
m4scTjF+r1Y7jQA5VkUPHy+eYoNoqRqGh7JhAgMBAAGjZTBjMBQGA1UdEQQNMAuC
CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
DQEBBQUAA4GBAEICbhntCy/wyg56HQpox3nt8YtTkr6g21P4akxso7m08u6FuyiY
t/8yd+iph6qlRDHQ+D8T4TcpflsV8YKPXIgMoJQtGkuVgqHeCfgBEJcx+T52F8aX
84l5d7tEr9XEuCPKIlf4/GL8wOQLww2a2+sjlSwa8S1XlkbC61JzPyS3
-----END CERTIFICATE-----
subject=/CN=localhost
issuer=/CN=localhost
---
No client certificate CA names sent
Peer signing digest: SHA512
Server Temp Key: X25519, 253 bits
---
SSL handshake has read 1019 bytes and written 269 bytes
Verification error: self signed certificate
---
New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
Server public key is 1024 bit
Secure Renegotiation IS supported
Compression: NONE
Expansion: NONE
No ALPN negotiated
SSL-Session:
    Protocol  : TLSv1.2
    Cipher    : ECDHE-RSA-AES256-GCM-SHA384
    Session-ID: AE264F4947877330313F452FC7A9D1EB741F45A3DA4DF4895633C0676332BE0C
    Session-ID-ctx: 
    Master-Key: A9F7479DC24FB3066E4E36234D16D7EA7C9F2BA783A8ACC4D0DDF3D351733D96031ADE3348502B91A852A8CB101146D8
    PSK identity: None
    PSK identity hint: None
    SRP username: None
    TLS session ticket lifetime hint: 7200 (seconds)
    TLS session ticket:
    0000 - 6a 32 a6 c7 27 26 f0 c8-b4 75 99 96 41 ed a8 13   j2..'&...u..A...
    0010 - 1a 44 8c 48 23 d8 23 e7-70 c1 af da 6a 2f d1 b0   .D.H#.#.p...j/..
    0020 - 78 e2 ec 3b 9b 00 5a 8e-5e 3c fd 1d 3b fd 40 72   x..;..Z.^<..;.@r
    0030 - db 05 30 80 d5 e5 ae d5-6a 6a e3 41 68 e2 4d c2   ..0.....jj.Ah.M.
    0040 - 84 99 1f 00 de 9b 4b 7a-f1 10 73 47 26 ce 10 d3   ......Kz..sG&...
    0050 - ff c8 72 37 97 e4 8d 1c-02 e7 43 2d 41 9e 73 04   ..r7......C-A.s.
    0060 - f7 69 ae 7c e4 d7 23 b1-21 6e 96 d3 39 5d 80 82   .i.|..#.!n..9]..
    0070 - 8c e2 39 e0 69 bc 70 84-2b 35 15 36 ee 31 c3 80   ..9.i.p.+5.6.1..
    0080 - 07 22 19 60 b0 5d 43 b9-d6 59 b6 9a b0 d5 a7 01   .".`.]C..Y......
    0090 - 87 14 04 f2 1a 80 ad 4c-62 a0 06 9f c6 b6 0b 0b   .......Lb.......
    Start Time: 1568963050
    Timeout   : 7200 (sec)
    Verify return code: 18 (self signed certificate)
    Extended master secret: yes
bandit15@bandit:~$ openssl s_client -quiet -connect 127.0.0.1:30001
depth=0 CN = localhost
verify error:num=18:self signed certificate
verify return:1
depth=0 CN = localhost
verify return:1
BfMYroe26WYalil77FoDi9qh59eK5xNr
Correct!
cluFn7wTiGryunymYOu4RcffSxQluehd

17. bandit16@bandit:~$ nmap localhost -p31000-32000

Starting Nmap 7.40 ( https://nmap.org ) at 2019-09-20 09:19 CEST
Nmap scan report for localhost (127.0.0.1)
Host is up (0.00020s latency).
Not shown: 999 closed ports
PORT      STATE    SERVICE
31518/tcp filtered unknown
31790/tcp open     unknown
echo "cluFn7wTiGryunymYOu4RcffSxQluehd" | openssl s_client -connect localhost:31790 -ign_eof
CONNECTED(00000003)
depth=0 CN = localhost
verify error:num=18:self signed certificate
verify return:1
depth=0 CN = localhost
verify return:1
---
Certificate chain
 0 s:/CN=localhost
   i:/CN=localhost
---
Server certificate
-----BEGIN CERTIFICATE-----
MIICBjCCAW+gAwIBAgIEH1uatTANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
b2NhbGhvc3QwHhcNMTkwOTExMTcyNTA0WhcNMjAwOTEwMTcyNTA0WjAUMRIwEAYD
VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMEGArXj
fEcR7ZHlgpHdzr5wlMHuitMnDFnfVRLSmmRb9bKFnFy3Ct7lTR1PqNIa+629KRDm
rIEEK+JU74ZrRA5VWOLNtXjXOAtehMlXteAunhii/JJwSsr+H1i/3HgDZeT8uh7m
slAEJA1qWGUOqDez+NAeuVbhcWtzh7q6IeFlAgMBAAGjZTBjMBQGA1UdEQQNMAuC
CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
DQEBBQUAA4GBABLBkY0sI9L+uDRBMAiMv1lvI0DYsZTX0KqL+GoKeeQLumvXZAyq
xYEEGao2lWiidbwlmA63+Oh/Xab67B1yiQan8MLAmjKPS9gVTB3sDlqyv8n/6mQe
iqHkQcXl2AmRetJVb8dJGt1nWC/zW0uGWC0euAEL6uhyppef2H6dA8hS
-----END CERTIFICATE-----
subject=/CN=localhost
issuer=/CN=localhost
---
No client certificate CA names sent
Peer signing digest: SHA512
Server Temp Key: X25519, 253 bits
---
SSL handshake has read 1019 bytes and written 269 bytes
Verification error: self signed certificate
---
New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
Server public key is 1024 bit
Secure Renegotiation IS supported
Compression: NONE
Expansion: NONE
No ALPN negotiated
SSL-Session:
    Protocol  : TLSv1.2
    Cipher    : ECDHE-RSA-AES256-GCM-SHA384
    Session-ID: 5BD1054A45BB7249BD2F42A9CFC2F8FBD988D1244E0718E3984D3807DD3954AA
    Session-ID-ctx: 
    Master-Key: E97149236F2E2D4E68F0102F6A3B6607B8AB6BF056E36BC24FBEFD5C4A1164B19B22D355F0DA0B397173186D96273169
    PSK identity: None
    PSK identity hint: None
    SRP username: None
    TLS session ticket lifetime hint: 7200 (seconds)
    TLS session ticket:
    0000 - 7b 34 4b 79 49 fe 28 d8-2c 40 77 81 a8 33 84 29   {4KyI.(.,@w..3.)
    0010 - 26 44 8d 85 ae 4a 42 0e-21 9a 6a d6 7a a2 18 cf   &D...JB.!.j.z...
    0020 - bb e6 a8 6b 47 f0 33 aa-dd 76 35 e1 5b e0 1c 96   ...kG.3..v5.[...
    0030 - 85 22 1c 38 9f 6b 58 d9-33 b7 ae d9 53 74 ad 15   .".8.kX.3...St..
    0040 - 9f 31 fd 97 de 89 c0 f5-b4 b5 78 6e e8 e8 d3 a9   .1........xn....
    0050 - d7 d9 5a 63 17 59 12 4a-da 9a f4 63 7e da 3e 09   ..Zc.Y.J...c~.>.
    0060 - 31 90 5f 5c 51 8a cf 10-93 b4 6d 74 9b 42 f7 e5   1._\Q.....mt.B..
    0070 - 72 3e ff 38 00 0d 47 36-25 35 0e 4f 53 5f fa 53   r>.8..G6%5.OS_.S
    0080 - e2 53 06 9c 1d c8 97 cb-2f 55 f5 89 b2 83 5e 5f   .S....../U....^_
    0090 - c6 a9 a4 09 58 19 85 ac-71 82 45 e5 fb 46 72 7a   ....X...q.E..Frz

    Start Time: 1568964247
    Timeout   : 7200 (sec)
    Verify return code: 18 (self signed certificate)
    Extended master secret: yes
---
Correct!
-----BEGIN RSA PRIVATE KEY-----
MIIEogIBAAKCAQEAvmOkuifmMg6HL2YPIOjon6iWfbp7c3jx34YkYWqUH57SUdyJ
imZzeyGC0gtZPGujUSxiJSWI/oTqexh+cAMTSMlOJf7+BrJObArnxd9Y7YT2bRPQ
Ja6Lzb558YW3FZl87ORiO+rW4LCDCNd2lUvLE/GL2GWyuKN0K5iCd5TbtJzEkQTu
DSt2mcNn4rhAL+JFr56o4T6z8WWAW18BR6yGrMq7Q/kALHYW3OekePQAzL0VUYbW
JGTi65CxbCnzc/w4+mqQyvmzpWtMAzJTzAzQxNbkR2MBGySxDLrjg0LWN6sK7wNX
x0YVztz/zbIkPjfkU1jHS+9EbVNj+D1XFOJuaQIDAQABAoIBABagpxpM1aoLWfvD
KHcj10nqcoBc4oE11aFYQwik7xfW+24pRNuDE6SFthOar69jp5RlLwD1NhPx3iBl
J9nOM8OJ0VToum43UOS8YxF8WwhXriYGnc1sskbwpXOUDc9uX4+UESzH22P29ovd
d8WErY0gPxun8pbJLmxkAtWNhpMvfe0050vk9TL5wqbu9AlbssgTcCXkMQnPw9nC
YNN6DDP2lbcBrvgT9YCNL6C+ZKufD52yOQ9qOkwFTEQpjtF4uNtJom+asvlpmS8A
vLY9r60wYSvmZhNqBUrj7lyCtXMIu1kkd4w7F77k+DjHoAXyxcUp1DGL51sOmama
+TOWWgECgYEA8JtPxP0GRJ+IQkX262jM3dEIkza8ky5moIwUqYdsx0NxHgRRhORT
8c8hAuRBb2G82so8vUHk/fur85OEfc9TncnCY2crpoqsghifKLxrLgtT+qDpfZnx
SatLdt8GfQ85yA7hnWWJ2MxF3NaeSDm75Lsm+tBbAiyc9P2jGRNtMSkCgYEAypHd
HCctNi/FwjulhttFx/rHYKhLidZDFYeiE/v45bN4yFm8x7R/b0iE7KaszX+Exdvt
SghaTdcG0Knyw1bpJVyusavPzpaJMjdJ6tcFhVAbAjm7enCIvGCSx+X3l5SiWg0A
R57hJglezIiVjv3aGwHwvlZvtszK6zV6oXFAu0ECgYAbjo46T4hyP5tJi93V5HDi
Ttiek7xRVxUl+iU7rWkGAXFpMLFteQEsRr7PJ/lemmEY5eTDAFMLy9FL2m9oQWCg
R8VdwSk8r9FGLS+9aKcV5PI/WEKlwgXinB3OhYimtiG2Cg5JCqIZFHxD6MjEGOiu
L8ktHMPvodBwNsSBULpG0QKBgBAplTfC1HOnWiMGOU3KPwYWt0O6CdTkmJOmL8Ni
blh9elyZ9FsGxsgtRBXRsqXuz7wtsQAgLHxbdLq/ZJQ7YfzOKU4ZxEnabvXnvWkU
YOdjHdSOoKvDQNWu6ucyLRAWFuISeXw9a/9p7ftpxm0TSgyvmfLF2MIAEwyzRqaM
77pBAoGAMmjmIJdjp+Ez8duyn3ieo36yrttF5NSsJLAbxFpdlc1gvtGCWW+9Cq0b
dxviW8+TFVEBl1O4f7HVm6EpTscdDxU+bCXWkfjuRb7Dy9GOtt9JPsX8MBTakzh3
vBgsyi/sN3RqRBcGU40fOoZyfAMT8s1m/uYv52O6IgeuZ/ujbjY=
-----END RSA PRIVATE KEY-----
closed

bandit16@bandit:/tmp/mykey$ ssh -i /tmp/mykey/sshkey.private bandit17@localhost
Could not create directory '/home/bandit16/.ssh'.
The authenticity of host 'localhost (127.0.0.1)' can't be established.
ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc.
Are you sure you want to continue connecting (yes/no)? yes

18. bandit17@bandit:~$ diff passwords.new passwords.old
42c42
< kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd
---
> hlbSBPAWJmL6WFDb06gpTx1pPButblOA

19. engineer@engineer-tega:~$ ssh bandit18@bandit.labs.overthewire.org -p 2220 cat readme

This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

bandit18@bandit.labs.overthewire.org's password: 
IueksS7Ubh8G3DCwVzrTd8rAVOwq3M5x

20.bandit19@bandit:~$ ls
bandit20-do
bandit19@bandit:~$ file bandit20-do
bandit20-do: setuid ELF 32-bit LSB executable, Intel 80386, version 1 (SYSV), dynamically linked, interpreter /lib/ld-linux.so.2, for GNU/Linux 2.6.32, BuildID[sha1]=8e941f24b8c5cd0af67b22b724c57e1ab92a92a1, not stripped
bandit19@bandit:~$ ./bandit20-do cat /etc/bandit_pass/bandit20
GbKksEFF4yrVs6il55v6gwY5aVje5f0j
