+++
title = "Olfactory learning"

date = 2019-09-19T00:00:00
lastmod = 2019-09-19T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park"]

tags = ["agi","research"]
summary = "Intelligence is the rules to actuate actuators according to sensory input to improve one's well-being. Learning is acquiring new rules after birth. Learning requires sensors, actuators, and memory. Olfactory learning is the first learning that can give insight to the minimum parts for learning. "

[header]
image = ""
caption = ""

+++

# Olfactory learning
Nowadays you hear artificial **intelligence** or machine **learning** frequently. 

What is the difference between intelligence and learning? 

General words such as intelligence and learning are difficult to define. Rather than trying to define, comparing the meanings can be helpful to understand both concepts. 

Intelligence is the rules to active actuators according to the sensory input to improve one's wellbeing. Learning is acquiring new rules after birth. In this sense, intelligence does not need learning. 


{{< figure src="/img/intelligence-vs-learning.png" title="There can be intelligence without learning and intelligence with learning. " >}}


Bees that show intelligent behavior does not rely on learning. All their smart rules are encoded in the genes. 
Similarly my calculator is intelligent. But I don't think they are learning. 


{{< figure src="http://www.walyou.com/img/video-games-texas-instruments-math-calculator-1.jpg" title="This calculator is advertised as intelligent calculator, but it does not have the ability to learn new trick.  " >}}


While trying to build an AI, humans tried first to infuse rules by hand. But soon they found there are two fundamental problems. First, there are too many rules. Not only the number, many rules was contradictory each other. Second problem was the symbol-grounding problem. 

After some failure, we arrived at the consensus that to build human-level intelligence, machines needs to learn itself. 
Interestingly, this idea of learning machine appears in the Alan Turing's seminal paper, *Computing machinery and intelligence* (1950). 

> Instead of trying to produce a programme to simulate the adult mind, why not rather try to produce one which simulates the child's? If this were then subjected to an appropriate course of education one would obtain the adult brain. Presumably the child brain is something like a notebook as one buys it from the stationer's. Rather little mechanism, and lots of blank sheets. (Mechanism and writing are from our point of view almost synonymous.) Our hope is that there is so little mechanism in the child brain that something like it can be easily programmed. The amount of work in the education we can assume, as a first approximation, to be much the same as for the human child. 


One way to think about the AI and AGI is where the **general** part comes. General part comes from the ability to learn new skills. 
Therefore learning is a required condition of the AGI, too. 

| What is the sufficient condition for the AGI? |
|---|
| I think a language acquisition or **learning** is a sufficent condition. Can an agent learn language by trial and error?   You can read [more about this]({{< relref "research-in-hdilab.md">}}) | 



Learning is very expensive. 

Most animals cannot afford it. 

If you make a mistake, you die. And there is no way to transfer your knowledge to descendants using genes.  Your exploration to the world cannot  benefit the survival of your genes. How dare animals begin learning?  

Think of cars. Modern luxury cars have lots of complex modules such as adaptive cruise, ABS, regenerative braking, hybrid motor, all wheel drive, GPS navigation, 8 way sound system, memory seat, AC and heater and so on.  If anyone try to build a car one hundred years ago, will he consider all the complex modules of the modern cars? Probably not. He will only focus on how to rotate wheel without human manual muscle. That's why the first cars had barely **Minimum parts to implement a function**. They had a motor and battery connected to wheels. Or they had an steam engine. 

{{< figure src="https://upload.wikimedia.org/wikipedia/commons/5/5b/Fardier_a_vapeur.gif" title="The first car accident" >}}


So if we look at modern human brain, there are lots of fancy complex modules interconnected.  


{{< figure src="https://ai2-s2-public.s3.amazonaws.com/figures/2017-08-08/2e25648359458f3658f3e55c88b5eeea1271c318/14-Figure1-1.png" title="Components required for reaching and grasping. There are many modules for controling hand gesture.  Image from Schema theory by Michael A. Arbib (1998)" >}}


Then if we want to reverse-engineer learning, trying to copy from the human brain is trying to learn how to build a first car from the modern luxury cars.  Let's properly assume you don't know what CPU and memory are because you are from one hundred years ago. The modern cars have 50-100 CPUs. Can we make sense what's going on here?   

All of previous arguments are to claim that we need to look at the **minimum parts to implement a function** to build a learning machine. 

Olfactory system is a candidate for such a system. 
We belive it is the **minimum parts** because it is oldest. 
How do we know it is oldest? 
Because it goes back to the lizard. 

Many readers might got the idea when I mention that lizard. They can skip the next part. But for the rest who do not have a clue, let me introduce crash course on the brain evolution. 

When we look at the brain there are many parts just too many parts. But if we simplify mercilessly, there are three major parts, hindbrain, limbic system, and neocortex. 

Hindbrain takes care of basic tasks that should be automatic. No learning should occur here. We should not learn how to breathe or maintain body temperature. It should be built in. Otherwise our chance of survival will be too thin.  This came first in the evolution and it is deep inside.
The last part, neocortex is where the human level intelligence is happening. It begins with the blank state and fills as we learn. This came last in the evolution and located in the surface or outside. 

{{<figure src="http://images.mini-ielts.com/images/11/29/the-triune-brain.png" title="The Triune Brain clusters brain into three major parts as hindbrain, limbic system, and neocortex.">}}

Limbic system is what is in the middle. It came second and located in the middle between hindbrain and neocortex. This simplication is called the **triune brain**. Previously limbic system is claimed to be **old mammalian** brain and it is believed to handle emotions. However, it is discovered in the common ancestors of reptiles and mammals.   

{{<figure src="https://upload.wikimedia.org/wikipedia/commons/d/d1/Blausen_0614_LimbicSystem.png" title="The Limbic system is composed of olfactory sensor, hippocampus, and amygdala">}}


It is composed of olfactory sensor, hippocampus, and amygdala. 
Olfactory sensor is simple chemical sensors. 
The neurons in the olfactory sensors fire according to the chemical input. 
Amygdala is taking control of emotions. 
You can simplify emotions as a change of body reactions to the same stimulus depending on the chemical concentration in the animal.  
Amygdala controls the release of the chemicals. 
In this sense, it is an **actuator**. 

To make situation ruthlessly simple, let's say there are only two reactions, to approach or to avoid. 
(Of course there are others such as mating or fighting.) 
Let me clarify the same stimulus part to avoid confusion. 
Of course when we see food, we approach and when we see a tiger, we avoid. 
But let's see you see an unidentified object, something you never seen or know. 
If your blood has more **approach** chemical, you will approach it. 
While if your blood has more **avoid**, vice versa. 
This thing, unidentified object, is important concept in the learning. 
Your gene may hard code the food and the predator. 
You don't need learning to handle that case. 
But it is when you have a **new stimulus** that requires learning. 
Which is a learned reponse and different response for the same stimulus. 

As a concrete example, when a mouse hears a certain bell and gets the food, he associates approach with the bell sound. 
But if a poor mouse next cage gets the electrical shock to the same bell sound, he will associate the sound with **avoid** reaction. 

So we have a sensor and an actuator. 
What else we need to build a learning system? 
Learning system by definition has to have a mechanism to store input and connect or **associate** appropriate actions. 
Hippocampus is the one who is taking care of the associative memory. 

As a summary, the minimum parts to implement learning is a sensor, an actuator, and a memory.  Let's call it a minimalistic learning module. 

  Do you have an experience that when you smell something, it reminds me of your home or childhood memory? 
It is because the olfacory sensors and hippocampus are very directly connected compared to complex routing in other modules in the brain. 
We guess that it was the first sensor that connected to learning module because the olfactory sensors are directly connected to the hippocampus while other systems are connected through thalamus. Thalamus is the information hub. There are many sensors coming in and coming out. 

One interesting question to ask is why olfactory sensor was connected to this first learning machine.

The need to learn new food source might be an motivation. But why animals rely on the odor rather than the visual shape or sound? 
My guess is that chemical ordor has far lower dimension than other sensory input such as vision and auditory signals. To generalize over the visual system, we need far more processing and storage power. For example, a visual signal can be composed of 640 by 480 pixel value while odor signal can be characterized by 10 numerical values. 