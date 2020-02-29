+++
title = "Paper Summary: An Immersive System for Browsing and Visualizing Surveillance Video"

date = 2020-02-28T00:00:00
lastmod = 2020-02-28T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park"]

tags = ["agi","research","environment", "paper review", "3D animation"]
summary = "This paper presents HouseFly, which is an immersive video analytics platform where 3 years of videos from multiple camera can be shown as immersive video. " 

[header]
image = ""
caption = ""

+++

This is the paper review of [the following paper](https://dl.acm.org/doi/abs/10.1145/1873951.1874002). 

> DeCamp, Philip, George Shaw, Rony Kubat, and Deb Roy. "An immersive system for browsing and visualizing surveillance video." In Proceedings of the 18th ACM international conference on Multimedia, pp. 371-380. 2010.


### Summary 
I found this paper while searching for the case where there were longitudinal video recording of the infants. There were two previous works. One is [the HomeView project](https://cogdev.sitehost.iu.edu/homeview.html) by Chen Yu and Linda Smith.  In HomeView project, they installed a action cam in the hat of the infants and recorded 6 hours per day for years for multiple families. The other is the [Human Speechome Project](https://www.media.mit.edu/cogmac/projects/hsp.html) by the Deb Roy. Human Speechome project is a project by MIT professor Deb Roy that he installed multiple cameras and mics around his house and recorded 9,000 hours of video of his son from the birth to 3 years. You can see the image sample in the Figure 1. 

{{< figure src="/img/housefly-system.png" title="They built 3D cad model of house by hand. And installed a wide angle fisheye camera per room. And reconstruct it as 3D immersive video.   " numbered="true" lightbox="true" width="100%">}}


This paper is how we can generate 3D immersive video from the fisheye camera recording. 
There is also a [Ted talk by Deb Roy](https://www.ted.com/talks/deb_roy_the_birth_of_a_word?language=en) which has 3M views. The presentation skill is very good. It is a role model for presentation of HCI work. I recommend watching it. 
He wanted to use this data for the how human develops an intelligence and use this lesson for the training of his robot Tracy. You can read more about in [this Wired article](https://www.wired.com/2007/04/truman/). 
Unfortunately, he is not there yet.  He used the data for following purpose. 

- He found how the visual experience and the first words are correlated.  
- And he also used this technique to analyze the video of large mall for analytics. 

Read here for more extensive list of the findings [link](https://www.media.mit.edu/cogmac/projects/hsp.html)

### Good points
For me, this work is inspiring because it is an example that recording of full house is possible.  Main challenge will be recruiting participants. Anyway, someone did it before. 

Second, it led me to more recent work by reading papers citing this work. 

- Browsing Group First-Person Videos with 3D visualization [link](https://dl.acm.org/doi/abs/10.1145/3279778.3279783)
- Virtual-Real Fusion with Dynamic Scene from videos [link](https://ieeexplore.ieee.org/abstract/document/7756128)


Third, a calibration interface might be useful to merge multiple coordinates from multiple depth camera. 

{{< figure src="/img/housefly-calibration.png" title="We can use manual calibration to increase the accuracy when merging point clouds from multiple camera  " numbered="true" lightbox="true" width="100%">}}


### Bad points 
First it maps to only 3D building not character or furniture. We can understand this because he used one fish eye camera per room. This saves the number of camera. It was about 15 years ago. So we can understand it. The 3d immersive video using single camera is impressive. 

Second, the data is not public. It is the same problem with the HomeView project. This data might be helpful for the AI research as Deb Roy explains in the Wired article. But the privacy issue makes it impossible to share this data as the public asset. 

I should be clear that bad points leads to the opportunity. Building upon his great work, we will add following small improvement. 

### Implication 
First, we will use multiple LIDAR camera per rooms to remove occlusion and create a complete 3D model. 

Second, we will try to make a public dataset. 

Finally, I am surveying 3D volumetric video a lot. We might write a survey paper about reconstructing 3D video from video recording to summarize our search. 


## Further Reading
1. HomeView Project [link]((https://cogdev.sitehost.iu.edu/homeview.html))
2. Human Speechome Project Ted talk [link](https://www.ted.com/talks/deb_roy_the_birth_of_a_word?language=en)
3. Wired article about human speechome project [link](https://www.wired.com/2007/04/truman/)
4. Browsing Group First-Person Videos with 3D visualization [link](https://dl.acm.org/doi/abs/10.1145/3279778.3279783)
5. Virtual-Real Fusion with Dynamic Scene from videos [link](https://ieeexplore.ieee.org/abstract/document/7756128)





Below is my mindmap for the related papers to artificial general intelligence. 
<iframe width="600" height="400" frameborder="0" src="https://www.mindmeister.com/maps/public_map_shell/1405726945/references?width=600&height=400&z=auto&live_update=1&no_logo=1" scrolling="no" style="overflow: hidden; margin-bottom: 5px;">Your browser is not able to display frames. Please visit <a href="https://www.mindmeister.com/1405726945/references" target="_blank">References</a> on MindMeister.</iframe><div class="mb-5"><a href="https://www.mindmeister.com/1405726945/references" target="_blank">References</a> by <a href="https://www.mindmeister.com/users/channel/42813067" target="_blank">Deokgun Park</a></div>


