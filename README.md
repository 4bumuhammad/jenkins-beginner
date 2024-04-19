# Jenkins

&nbsp;

Reference :<br />

Run Jenkins with Docker Container : 
<pre>https://github.com/4bumuhammad/jenkins-docker-container</pre>

&nbsp;

&nbsp;

## Begin :

- Test : Execute Shell

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/ss_jenkins_beginner_execute_shell_001.png" alt="ss_jenkins_beginner_execute_shell_001" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/ss_jenkins_beginner_execute_shell_002.png" alt="ss_jenkins_beginner_execute_shell_002" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/ss_jenkins_beginner_execute_shell_003.png" alt="ss_jenkins_beginner_execute_shell_003" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/ss_jenkins_beginner_execute_shell_004.png" alt="ss_jenkins_beginner_execute_shell_004" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/successful_small.png" alt="successful_small" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

&nbsp;

&nbsp;

---

&nbsp;

- Test : Execute Shell (next)

<div align="center">
    <img src="./gambar-petunjuk/ss_jenkins_beginner_next_execute_shell_005.png" alt="ss_jenkins_beginner_next_execute_shell_005" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/ss_jenkins_beginner_next_execute_shell_006.png" alt="ss_jenkins_beginner_next_execute_shell_006" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/ss_jenkins_beginner_next_execute_shell_007.png" alt="ss_jenkins_beginner_next_execute_shell_007" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/successful_small.png" alt="successful_small" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

&nbsp;

&nbsp;

---

&nbsp;

- Test : Execute Shell (next 2)

<div align="center">
    <img src="./gambar-petunjuk/ss_jenkins_beginner_next_2_execute_shell_008.png" alt="ss_jenkins_beginner_next_2_execute_shell_008" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/ss_jenkins_beginner_next_2_execute_shell_009.png" alt="ss_jenkins_beginner_next_2_execute_shell_009" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

<pre>
    ❯ ls -lah /Users/.../Documents/test/docker-mount/jenkins_home/workspace/my_first_job

        drwxr-xr-x  3 &lt;user&gt;  staff    96B Apr 19 14:52 .
        drwxr-xr-x  4 &lt;user&gt;  staff   128B Apr 19 14:54 ..
        -rw-r--r--  1 &lt;user&gt;  staff    11B Apr 19 14:52 test.txt

    ❯ ccat /Users/.../Documents/test/docker-mount/jenkins_home/workspace/my_first_job/test.txt

        1234567890        
</pre>

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/successful_small.png" alt="successful_small" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

&nbsp;

&nbsp;

&nbsp;

- **Test : Python job**

&nbsp;

Cleanly delete the current jenkins container and image because it doesn't have python installed in it. To make it easier, we will run and use the full version of the jenkins image.

<pre>
    ❯ docker rm -f $(docker ps -aq) && docker rmi -f $(docker images -q)

        c42df08a060f
        Untagged: jenkins/jenkins:jdk21
        Untagged: jenkins/jenkins@sha256:5d98ba5505a22b17393dfc6c471d3af540bcc72268d3f89adfa9cf0a9f2b9bf0
        Deleted: sha256:b2212b3b5405253435ed4d90dd53f4b21e7032f09d473ae43969f7f9b219aeb5
        Deleted: sha256:e9d6634782074fff222e9bfbf2f5fb777dc2c5f48a2c8880939c96034eaa2a7e
        Deleted: sha256:a63e8f3577555ae61eed8754cb1581bdaa125148cb9caf22fa3d34ebd3138ea0
        Deleted: sha256:4d09794c71bda02e2a0f372e3e4af8a70c792c956f59f1f7bd0d9990647616bc
        Deleted: sha256:768e577bafb86d6a48eb33dd276579b79c0afad8b710231859341a6ea64fa1d8
        Deleted: sha256:af105720372df7e6896df308d2f0d4331524506dc045d0d24eabf0f6185e2dc6
        Deleted: sha256:49aea36af1e3c95a5c22385419e366fe40ad17de2d39a50d6fd8a271eb802789
        Deleted: sha256:8f9e2d789acdd2097d5702a1112e62ad18052518f765d153e5bae17118f4f268
        Deleted: sha256:da6154c76e9bc8198d87dcba567225df9fe7e022e3c70e086fbeb6a293a854f1
        Deleted: sha256:a4177ddf3f14f4c0d0d4948d6f039950279b3522eba4f1c27c8ffbadcd7a2e41
        Deleted: sha256:cc07d9a41f969b71ed9136df010b41199196a7ca5dd9c5b3c5e8c1374287adf2
        Deleted: sha256:b1b83c13701d53945ccbbeb790310fb09b81c6574d987f05614d6f1f999652c5
        Deleted: sha256:7773f6e2f057e8defc1bfecd1d96414d8273040c8ac5cdaea2d03caef3692c27
</pre>


---

&nbsp;

<div align="center">
    <img src="./gambar-petunjuk/well_done.png" alt="well_done" style="display: block; margin: 0 auto;">
</div> 

&nbsp;

---

&nbsp;

&nbsp;

&nbsp;





