+++
title = "Paper Summary: A cortical sparse distributed coding model linking mini- and macrocolumn-scale functionality"

date = 2020-02-03T00:00:00
lastmod = 2020-02-03T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park"]

tags = ["agi","research","model", "paper review"]
summary = "This paper presents Sparsey model which uses sparse distributed coding or representation (SDR) to build a hierarchical classifier. The main idea is using familarity to control the randomness of representation. But the simplication poses limited applicability. " 

[header]
image = ""
caption = ""

+++

This is the paper review of [the following paper](https://www.frontiersin.org/articles/10.3389/fnana.2010.00017/full). 

> Rinkus, Gerard J. "A cortical sparse distributed coding model linking mini-and macrocolumn-scale functionality." Frontiers in neuroanatomy 4 (2010): 17.

I found this paper while searching for the sparse coding implementation. 
His work claimed 91% performance on MNIST and 67% on [Weizmann event dataset](http://www.wisdom.weizmann.ac.il/~vision/SpaceTimeActions.html). 
While this result is weaker than the state of the art result (around 99%), the following aspects were interesting. 

First, Sparsey model uses sparse distributed representation (SDR) rather than dense representation. 
Second, Sparsey model does not use any of optimization including gradient back propagation. It can do one-shot learning meaning that only one example is required for learning. 
Actually, the weights between neurons are binary and they are set by single occurence in Hebbian manner. 
These two attributes are what I were considering required for my model. 
Only comparable model is HTM by Numenta. 
However, HTM does not have any performance evaluation result with popular dataset except a few synthetic toy dataset. 

The main algorithm transforms binary inputs into sparse distributed representation. 

{{< figure src="/img/sparsey.png" title="The sparsey algorithm produces sparse distributed representation (SDR) from the binary inputs. If the input patterns are very similar to previous patterns, the resulting SDR code will be almost same to previous codes while novel patterns will result in novel code.   " numbered="true" lightbox="true" width="100%">}}


The key insight is that the algorithm uses the familarity or novelty measure to control randomness of the resulting code. 
As a result, a well-known code or familar codes result in same representation as the previous case while the novel code results in the different code. 
The author calls it similar inputs map to similar codes (**SISC**). 

There were many neuroscience references which will be useful for my future research. 
For example, cells in the minicolumn possesses simiar receptive field characteristic or tuning. 
This fact is also utilized in the HTM and cloned HMM. 
The cells in the column shares the same inputs. 

Also SDR is used in the cells as can be shown in below figure. 
{{< figure src="/img/sdr.png" title="The Calcium images of L2/3 of rat visual cortex reveals sparse distributed representation (SDR). Images from Ohki et al (2005).  " numbered="true" lightbox="true" width="100%">}}

One big question for me is that if we define SISC as the binary bit overlap, the incoming input already possess the SISC property. 
While the algorithm creates more sparse version of the binary input, how the sparse representation can be utilized is a big question. 

Is the simplication the core process the cortical columns are doing? 
In my opinion, the prediction is the main task. 
After several hierarchy, the mnist digits might be separated to constant representation, but it does not tells about how the motion should be generated. 

As a conclusion, this paper provides a good rationale behind the use of SDR verus dense or local code. 
But the model is not good for my purpose. I will look at the logistic regression with Lasso regularization as the next candidate. 


Below is my mindmap for the related papers to artificial general intelligence. 
<iframe width="600" height="400" frameborder="0" src="https://www.mindmeister.com/maps/public_map_shell/1405726945/references?width=600&height=400&z=auto&live_update=1&no_logo=1" scrolling="no" style="overflow: hidden; margin-bottom: 5px;">Your browser is not able to display frames. Please visit <a href="https://www.mindmeister.com/1405726945/references" target="_blank">References</a> on MindMeister.</iframe><div class="mb-5"><a href="https://www.mindmeister.com/1405726945/references" target="_blank">References</a> by <a href="https://www.mindmeister.com/users/channel/42813067" target="_blank">Deokgun Park</a></div>


