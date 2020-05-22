+++
title = "Lecture Summary: AI-Horizons Colloquium by Yoshua Bengio"

date = 2020-05-22T00:00:00
lastmod = 2020-05-22T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park"]

tags = ["agi","research","model", "review", "environment"]
summary = "This lecture summarizies the current challenge of Deep Learning and a few approaches by Yoshua Bengio." 

[header]
image = ""
caption = ""

+++

This is the review of [the following video](https://www.youtube.com/watch?v=s3AUUYUXsP8). 

{{< youtube id="s3AUUYUXsP8" >}}

> AI Horizons Colloquium, Beyond IID: Meta-Learning Disentangled Causal Variables and How the World Works by Yoshua Bengio, September 17, 2019, Cambridge 

IBM has less reputation in the new renessance of AI research compared to its younger competitors such as Google and Facebook. To  make the competition meaningful, IBM invested a lot of money with MIT, another big brand name that does not have a strong hold in AI. Don't get me wrong. MIT and IBM had a lot of work in the old AI day's. But their contribution has diminished over the repeated AI winters and when the new AI renessance came with deep learning, they had a slow start. Let's see how this goes. 
This lecture is from AI Horizons Colloquium by IBM MIT AI research lab. 


Yoshua Bengio is **like a beacon that calls talented researchers around the world** and **feels like having 400-500 graduate students that his new work appears in the archive every week**  according to Geoffrey Hinton. 
What is remarkable about him is that even though he was one of the people who brough the deep learning, he acknowledges its limitation and tries to overcome. 
There are many fragmented community who studies Artificial General Intelligence (AGI). 
It is easy for them to begin with the limitation of current deep learning. 
What is ironical is that there are very high chance that Yoshua Bengio's group will achieve the AGI, too. 
It is because of two things. First, his group is well supported and has lots of resources in terms of the talent.
Second, his group has a strong background in the mathematics which might be essential for the development of the **universal algorithm**. 
Compared to his group, other AGI researchers such as Jeff Hawkins or Ben Goertzel looks like an independent inventor competiting with a Fortune 500 company.

His lecture focuses on the roadmaps to the AGI even though he never mentions it. 
His lecture contained many lessons for models and environments that our group is pursuing. 

### Environments side

We don't have a good simulator of the real world especially involving humans. 

And it is crucial that environment changes continuosly because the changes in the distribution give us what is the underlying causal structure. 

> Nature does not shuffle environments, we shouldn't. 
> L. Bottou ICML keynote 

Those problems are what our group tries to solve. 

### Model side (DIM)

His group is about models, so there are much more works going on that side. 

#### Deep InfoMax (DIM)
This is interesting twist on the intrinsic rewards formulation. Simple intrinsic reward fomulation begins with predicting next state. 
However, using maximum likelihood estimator (MLE) does not work well. Rather by maximizing the mutual information from current state and next state can be an alternative fomulation. 

- Hjelm, R. Devon, et al. "Learning deep representations by mutual information estimation and maximization." arXiv preprint arXiv:1808.06670 (2018).
- Anand, Ankesh, et al. "Unsupervised state representation learning in atari." Advances in Neural Information Processing Systems. 2019. 

#### Attention as the feedback

According to my opinion, the feedback from top-down is one of the most fundamental missing parts in the current fomulation of artificial neural net. 
But maybe the attention can be thought as the feedback signal where higher layer attends  a subset of lower layer. 

- Bengio, Yoshua. "The consciousness prior." arXiv preprint arXiv:1709.08568 (2017).


#### IID and Disentangling Causal variables 
We need higher level independence such as objects from perception. However, constructing higher level representation is challenging. 

One aspect of finding higher level representation is that they are independently controllable from other things. So actions to the world can guide the representation finding. 

Another aspect of causal structure is if we map the independence well, we can update only the subset of network but if we mixed the independence, small change in the distribution leads to the update of the whole network because they are entangled. 

- Bengio, Yoshua, et al. "A meta-transfer objective for learning to disentangle causal mechanisms." arXiv preprint arXiv:1901.10912 (2019). 

Even though there are no mathematical formula in the lecture, you will need a solid background on many mathematical concepts such as mutual information, generative adversarial network, probabilistic graphical model. 


Below is my mindmap for the related papers to artificial general intelligence. 

<iframe width="600" height="400" frameborder="0" src="https://www.mindmeister.com/maps/public_map_shell/1411415072/agi?width=600&height=400&z=auto" scrolling="no" style="overflow: hidden; margin-bottom: 5px;">Your browser is not able to display frames. Please visit <a href="https://www.mindmeister.com/1411415072/agi" target="_blank">AGI</a> on MindMeister.</iframe><div class="mb-5"><a href="https://www.mindmeister.com/1411415072/agi" target="_blank">AGI</a> by <a href="https://www.mindmeister.com/users/channel/42813067" target="_blank">Deokgun Park</a></div>