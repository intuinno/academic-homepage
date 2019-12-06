+++
title = "Observational Learning: How I would build AGI"

date = 2019-12-06T00:00:00
lastmod = 2019-12-06T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park"]

tags = ["agi", "research"]
summary = "Below I summarize my plan for building artificial general intelligence (AGI). I start with the test for AGI, and then goes into environments and models for it.  "

[header]
image = ""
caption = ""

+++


## Human level intelligence test 

 I propose a language acquisition as the test for the human-level intelligence. If we raise baby animals like a human baby, they will not learn human language. They are capability limited. If a human baby is raised in the jungle without any human interaction, they cannot acquire human language. They are environment limited. We can say that the language acquisition is the function of the capability and the environment. Therefore, if any agent can learn language given the proper environment, we can say that the agent has the capability for human level intelligence. 

## Language acquisition environment

For the proper environment, we need other humans to teach language. There are many social mechanisms that enable this. Caregivers use motherese or infant-directed speech (IDS). The baby attends where the caregiver attends (joint attention), and the baby imitates what they see. To provide artificial agent this environment, there are two approaches. The first is using physical robots and asking the real humans to be caregivers. Given the current state of the art, this can be cost-inhibitive and not reproducible. The second is using simulated environment, but programming the caregivers to teach diverse and reasonable responses to the random behaviors of the learning baby agent is a scientific challenge. I plan to overcome this by limiting the scenarios and contexts for the environment and approximating mother behavior. As a concrete example, let’s say that we invite 100 pairs of the mother and child to play on the play at with a few toys. We capture their motions using motion capture system and build the behavior library. For example, if 20 babies touched duck toy during the experiment, we can record 20 responses of the mothers. In the simulator, when learning agent touches the duck toy, the mother character will play one random behavior out of 20 possible reactions. 

## Model development

Using this environment, we will develop a model that can learn by observing and interacting with other human-like pre-programmed agent. There are two parts for the model. 

First, we need a common cortical algorithm that is a universal machine given a vector as an input that can predict next state vector. Hierarchy plays an important role here to overcome the trade-off between long-term predicton and training data. Some candidates for the possible algorithms are below
 - Clonned HMM by Vicarious
 - HTM described in the “Why Neurons have Thousands of Synapses, A Theory of Sequence Memory in Neocortex” by Numenta 
 - Hierarchical Prediction Network (HPNet) in “A Neurally-Inspired Hierarchical Prediction Network for Spatiotemporal Sequence Learning and Prediction” by Qiu et al. 

Note the vector representation changes from Sparse binary (HTM) to dense continuous (HPNet). Personally I prefer sparse binary but it can be functionally equivalent as in the electric motor and combustion engine in the vehicle. We also need to batch multiple modules in a heterarchical way as the society of minds. A good example is the contour-surface factorization in the RCN paper. We will need many more modules to handle sensory motor, auditory and so on. The executive functions on the prefrontal cortex can be built on the same principle while working on higher layer vectors that was generated as final output vectors in other modules. 

Second we need a supporting innate mechanisms to help these universal modules learn from the world. I believe the reward signal plays an important role here. We can learn lots of lower layers from the principle of predictive coding or intrinsic rewards where the action from the agent generates the next sensory inputs by training modules to predict next states. However, there are too many exploratory space in the world that an agent cannot learn from trial and error. The key in observational learning is studying innate mechanisms that can guide the learning agent to observe other humans and learn from them. For example, there are social rewards which can signal the learning agent that this is important sequence and needs to be memorized with increased focus. Newly inborn at least attends other humans speaking motherese more than other static objects or humans. There should be some kind of BIOS that can fill the contents of the blank state in the universal modules with meaningful content.

## Road map

Once we have a model that can do observational learning in the simulated environment, we can port this model to the embodied robots and use real humans to teach the language. I believe that the model that can learn the vocabulary of two years can be easily extended to the reading level because it learned the concepts grounded in the sensori-motor sequence. 
