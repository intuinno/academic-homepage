+++
title = "How to use your advisor"

date = 2019-08-06T00:00:00
lastmod = 2019-08-06T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park"]

tags = ["student advice"]
summary = "If you have a technical problem. Solve it on your own while producing shareable outcome. If you have a research idea, your advisor can help you evaluate whether it is intractable, already done, or trivial. "

[header]
image = ""
caption = ""

+++

Recently, I got an email from a student from HDILab.  I think his situation might be a common case so here I added my reply in the hope that this can be helpful to other students. Below is the modified email message from the student. 

> Hello Dr.Park,
>
> I am trying to implement carracing. I am using a virtualenv python3.5.4. I am trying to run extract.bash using $sudo bash extract.bash. However, it returns 
>
>
> ” File “extract.py”, line 8, in <module>
>    import gym
> ImportError: No module named gym” when extract.bash is trying to run extract.py. 
>
> The problem is I installed gym and box2d-py too, and yet it shows the import error. 
>
>
> $ which pip 
> /home/aishwarya/WorldModelsExperiments/carracing/venv/bin/pip
> 
> $ which python         
> /home/aishwarya/WorldModelsExperiments/carracing/venv/bin/python
>
> I’ve also tried the solutions given in here and in here
>
> Can you please help me out with this issue.


 Below you can find my advice. TLDR, if you have a technical problem. Solve it on your own while producing shareable outcome. If you have a research idea, your advisor can help you evaluate whether it is intractable, already done, or trivial.

### My answer to the student

Hi, Tomas (Name changed for privacy)


I don't know about this. You should check Google or ask other person's in the lab. I think Jane and John might know. 

Don't worry. Debugging this kind issue is common. I myself always deal with this issue. One of the reason, I cannot help is that the reason can be diverse. It is case by case. Therefore it is more important important to know how to deal with these kind of issues than the actual specific solution.  There will be hardly anyone who can solve your technical problem with a clear answer. If you have one you are lucky. But still if you ask to much questions to him, you are actually costing a precious resource to the group which is a bad news for you.  Below are some general advices. 

1. Use slack general channel. If you send email to one person, the chance is low that  your busy and ignorant professor can help you. If you use slack to post your issue to the entire group, some competent students might help you. 

2. Make environment simple. 
90 Percent of these issues are package version collision.  Virtual env helps but not perfect. In old days I used to format frequently. That's why I use one disk for system and one disk for home directory. Nowadays learning how to use docker will pay you back well in the long run. 

3. Try to learn generalizable lesson and share it. Most of time, you just fix and forget. You might try stack overflow or Google solution until you fix it. The problem with this approach is that the time you spent on solving this issue does not produce any credit for your work.  While I also sometimes do that, the correct way to handle an issue is that ***first understand the reason of the issue*** and ***create a technical note or blogs*** that explains the issue and the solution.  Many people in the lab can benefit your contribution and your technical blog will help building your professional reputation. You need to be accustomed to solve these kinds of issues. It is like growing your muscles. 

### How to use your advisor

If your advisor cannot help you solve your technical issues, where can I use him? One area is when you have a research question. As a graduate student, you will always think the research question or the topic for the next paper. There can be two major pitfalls for setting the research topic.  An academic work is about finding a knowledge that none has found before. There can be two reasons why nobody has done it before. 

First, it can be too difficult to do or trivial but not meaningful.  When we think a new idea, I can bet there will be more than 10 people who have thought the same thing. Still the finding the solution might be too difficult. 
Time machine, teleportation, or thinking machines are those areas. Those are technologies that people wish but it is very hard to make a progress in those area.  Or more commonly, your topic is slightly general and there can be many approaches to it. However, the topic might be well-known in the community and almost all low hanging fruits are taken already and what remains might be too challenging. 

Second, your problem might be too narrow or trivial or already solved before. 
Your advisor is like a guide to the Mt. Everest or a chaperone to the party. He has an experience and background knowledge about the research community.  
Therefore getting a cross check of your idea can be a good use of your advisor. 

