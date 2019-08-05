+++
title = "Soft Evolution"

date = 2019-08-05T00:00:00
lastmod = 2019-08-05T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park"]

tags = ["agi","research"]
summary = "The first evolution mechanism was based on the DNA. The second evolution mechanism was based on the brain. The third  evolution mechanism will be based on cybernetics"

[header]
image = ""
caption = ""

+++

Life evolves. The speed of evolution depends on the mechanism of the evolution. The first evolution was based on the random mutation of the genes. It is basically trial and error. But the diversity of the life forms it generated is awesome. I would call it **hard evolution**. We, humans, are one of the successful life forms with mosquitoes and cockroaches. 

Human adopted a new strategy. It was building a more flexible general purpose brain to adapt to the environment. Other life forms also have the brain. But its function was more rigid or hard encoded. You can think how the pocket calculator compares with the smartphone. Both have a similar electronic components namely CPU, memory and I/O devices. 

Using the general brain, we can do many things that was not possible. But the essential function is learning. In hard evolution, the special variation that worked well leaves the genes. However, in **soft evolution**, we can learn from others. It basically allows the exponential trial and errors. Nobody can experience all the diverse experience in the world given limited time and energy. Still we can learn from others first using verbal language. This allowed us to transfer knowledge from the nearby persons. The written language allowed it to go beyond the limitation of the space and time of the verbal language. Now what is beautiful about the soft evolution is that the time it takes to evolve has reduced dramatically. The soft evolution happens in the brain circuitry during the life time of the agent while in the hard evolution, the life time of the agent was a single unit of progress. 
 
Because of this general flexible brain, we are born as rather blank state compared to other animals such as cats and dogs. Of course there are still many innate circuitry which I will talk later. And it takes relatively long time to have a reasonably working program. Interestingly as the amount of the information to function well in the society increases the time it takes to be independent is also increasing. Now it is common in the first world that it takes about 20 to 30 years before one can be independent from the parents. 

I said the brain is born as a basically blank state. But still there are innate mechanism to help learn from the parents. Think of the truly blank state agent. We got a continuous stream of image and sound. How we can make sense of the this image? For example, parents talking to the baby might look like a skin colored chunk with a few holes that are constantly moving. One hole continuously changes shape and make a sound (hint: mouth). How can we learn this chunk of image is a mom and the sound is the language which is different from random noise from the street? Epistemology is an old branch of philosophy devoted to this problem.

I think the innate mechanism is essential for the new born baby to make sense of the world. Let me give you an example. [Andrew Meltzoff and Keith Moore found that a baby who was about 7 hours since the birth can still mimic the tongue movements](https://science.sciencemag.org/content/198/4312/75). It is quite surprising when we think about all the skills to do this. First, the baby has to recognize the human face. Then he has to map the human face he never seen to his face that he never seen himself. Finally the baby has to control the tongue to imitate the expression.  

{{< figure src="/img/imitation-in-baby.png" title="New born baby can imitate the random facial expression. This capabilities an innate mechanism to help learn from others. We should learn from relevant objects such as people and care givers and not from irrelevant objects such as cars or doors.  [Image from Science 1977](https://science.sciencemag.org/content/sci/198/4312/75.full.pdf)" numbered="true" lightbox="true" >}}

I believe this imitation capability is essential to learn from others. Given blank state, we should not fill this blank with random noise but relevant contents. What will be the relevant contents for the new born baby. Most likely it will be from the parents and caregivers. The imitation mechanism has already filtered irrelevant objects in the world and focused on the human facial expression and followed its motion. This limits the vast space of the exploration to meaningful trajectory that was suggested by human. 

### Lessons for the AGI 

In the famous [DQN paper](https://storage.googleapis.com/deepmind-media/dqn/DQNNaturePaper.pdf), there are experiments for the Atari games. Among many games that showed superhuman performance by the artificial agent, there was one game that showed very poor performance called **Montezuma's revenge**.


{{< youtube 0yI2wJ6F8r0 >}} 

This [blog explains why the Montezuma's revenge game is particularly challenging](https://www.theverge.com/2016/6/9/11893002/google-ai-deepmind-atari-montezumas-revenge). In a summary, there are too many things that have to be done sequentially such as getting the key, avoid the monster, and go back to the door. The random behavior by the agent cannot explore the vast exploration space in a limited time. In 100 Million iterations, the agent can access only the second stage. This shows the limitation of the random trial and error. I said other animals cannot learn. But I was wrong. They can learn. For example, dogs can learn new trick. They learn by trial and error. They associate behaviors with positive rewards or treats. But things you can learn from this approach is limited. 

I think there are three components for the artificial general intelligence. The first is a model. For example, in my **HPM** theory, the agent predicts the next sensory input with the help from the hierarchy to do the higher-order prediction (chunking). The second is an environment. It provides a source of information. The problem is there are vast space for exploration. Finally there will be many smart tricks such as imitation or [social mechanism to focus on the human interaction during language acquisition](http://ilabs.washington.edu/kuhl/pdf/Kuhl_2007.pdf) to reduce this search space effectively by social learning. Our lab tries to build an [environment that can provide a testbed for such social mechanism]({{< ref "/post/research-in-hdilab.md" >}}) and study the models.   

Finally, what will be the next step for the evolution? I think it will be how we can limit the limitation of the brain cell. The brain cell is relatively small and degradable. If we can use our electronic components as a device, it will achieve a step-up in the evolution speed. But more importantly, I think the true power of the next evolution is when the artificial intelligence agent upgrades its own structure. This upgrades will be beyond the human's ability to follow which is called **technical singularity**. There are some

{{< figure src="/img/evolution.svg" title="The evolution of the intelligence" numbered="true" lightbox="true" >}}