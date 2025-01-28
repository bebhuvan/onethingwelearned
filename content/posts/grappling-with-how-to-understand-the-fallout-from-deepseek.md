+++
title = "Grappling with how to understand the fallout from DeepSeek"
date = 2025-01-27

[taxonomies]
tags = [
    "China",
    "AI",
    "FIIs",
    "LLMs",
]
+++
**Pranav**

We’re working on a Deepseek post for the main markets channel. I’ll be honest with you — I’m sceptical, but not for sound reasons. I’m just jaded by the whole hype-cycle of “*look how the new guys completely blow the old guys out of the water,*” only for everything to fizzle out within weeks.

But that said, it’s hard to deny that Deepseek is big — if nothing, then simply because so many people “in the know” seem to be freaking out about it. In Silicon Valley, Deepseek is apparently called “the mysterious force from the East” because of their innovative brilliance. But what does their recent set of breakthroughs mean — for the future of AI, and the industry’s incumbents?

Of course, I have no idea.

But asking questions is always a good starting point. So, as a complete novice, here are the questions that, I believe, could push one towards a deeper understanding of what’s really happening:

1. *How, precisely, is China achieving such efficiency gains?* I think a lot of people have bought, as gospel truth, the fact that the Chinese are ~70x as efficient as their American counterparts. And that’s brilliant, but you *have* to ask how they got here, right?
- There appears to be a lot of genuine, novel architectural innovation: something called multi-head latent attention, which I will not even pretend to have the first idea about. This seems to reduce the memory a model uses — to as low as 5%. That’s probably just one of their many big innovations. What is the cumulative impact of all these innovations? Are there also shortcomings we haven’t considered?
- Is there more to the story? Does a model like Deepseek piggy-back off OpenAI models for training? It seems like this sort of thing is definitely possible — the Americans too regularly ‘distill’ sleek, efficient models out of large, unwieldy ones. But that still means someone has to create the larger models in the first place. Can Deepseek do that from scratch?
- How secret are Deepseek’s new-and-improved training techniques? Are they something OpenAI can start replicating *tomorrow* and kill the Chinese advantage? (And does it even matter, given that Deepseek is, by all accounts, closer to a hobby project than a Silicon Valley-esque VC-powered business?)
1. *What, precisely, does America’s chip dominance grant it?* It certainly isn’t *nothing*. America’s chip export restrictions do seem to hurt Deepseek, even if they’re making do for now. If OpenAI catches up with Deepseek’s architectural innovations — and from my little reading, that’ll probably happen, given how much work DeepSeek publishes — there has to be an incremental benefit that more compute brings with it, right? What is the scope of this benefit?
2. *From what we can tell, what factors does the economics of the nascent AI industry depend on?* I suspect it’s a combination of these factors:
- *How efficiently you can train the model: (a) in terms of the amount of data you need, and (b) in terms of the chips you need.*
- *How much compute do you require to run the system, once you’ve trained the model?*
- *Where does intelligence meet diminishing returns? Is there a level of intelligence beyond which we just don’t care — we’ll just go for whatever’s cheapest?*

A. What other economic constraints should we consider when thinking about the future of AI? B. How does Deepseek do on these parameters, and how does it compare with the state-of-the-art?

1. *Is this really a Meta-killer instead of an OpenAI-killer?* Meta’s gameplan, from the little I’ve heard, has always been to open-source things and, in doing so, set the future standards of the industry. What does Deepseek do to those plans?
2. *What’s the next thing hiding in the AI-armoury?* Surely, this isn’t the last AI surprise. And surely, Deepseek doesn’t have a monopoly over future surprises. What’s next in our constant churn of hype? Deepseek does seem to be inspired by OpenAI’s ‘O’ series in making reasoning models. What future innovations are we not pricing into the whole “Ha-ha! Game over, Americans!” line of commentary? *Agentic AI, maybe?*
3. *Is America doing Chinese industrial policy for China?* If it’s true, this one’s fucking hilarious. The United States is banning China from one chip-making technology at a time, while leaving it access to everything else in the ecosystem. That allows China to master the most important chip-making technologies one-at-a-time. China could not have asked for better industrial policy!

**Stray thoughts:**

1. Here’s a nice thought: Deepseek apparently prizes the learning it accumulates through “detours”. And that really resonates — if nothing then because that’s what we, here, find ourselves doing all the time. If you’re reading this, (then I love you, you beautiful stranger) you’re reading a detour blog, where we go far too deep into intellectual detours.
2. Deepseek’s founder seems a lot like the best version of Elon Musk: a combination of engineering and entrepreneurial (or at least financial) genius. I hope he’s not as batshit crazy as well. From [ChinaTalk](https://www.chinatalk.media/p/deepseek-ceo-interview-with-chinas):
    
![China clean tech](/images/China-talk.png)
    
3. I don’t know what this blog is, yet — it’s just a week old — but you could consider this a chain-of-thought approach to all of Zerodha’s future writing. 🙂

---

**Krishna**

Until a few days ago, I believed only a handful of AI models could threaten my job. Then, a new player emerged: DeepSeek.

Now, I’m no AI expert, but when something that typically costs hundreds of millions of dollars to develop can be done for a fraction of that, it’s bound to capture anyone’s attention. And that’s precisely what DeepSeek has achieved.

For the uninitiated, DeepSeek was started as a side project by Liang Wenfeng, a hedge fund billionaire and founder of High-Flyer Capital Management, a quant-focused trading firm. What began as an eccentric hobby—purchasing NVIDIA GPUs to “experiment”—soon turned into a full-fledged AI powerhouse. The result? DeepSeek-R1, a reasoning model that rivals, and in some cases surpasses, OpenAI’s best.

Here’s where it gets fascinating: DeepSeek developed R1 for just $5.6 million using 2,048 NVIDIA H800 GPUs—chips intentionally capped by U.S. export sanctions to limit their performance. Despite these constraints, the model delivered performance on par with systems that cost tens or even hundreds of millions to train. 

The kicker? DeepSeek made R1 open source. This decision sent shockwaves through Silicon Valley. For context, OpenAI’s models, like ChatGPT’s latest iterations, remain proprietary and come with steep usage fees. By contrast, DeepSeek offers R1 for free and allows developers to fine-tune and deploy it locally. This drastically lowers the barrier to entry for individuals and organizations globally.

Now this raises several questions—

What does this mean for the billions of dollars invested in AI by companies like OpenAI, Meta, and Google? How did a relatively unknown Chinese startup achieve this breakthrough, especially under the weight of U.S. export controls? And most importantly, is this the beginning of a *really* dramatic shift in the AI landscape?

I have a few thoughts on this, but I want to read a little more to have a better researched opinion. But here’s something that I found very interesting

Liang said : “Our goal is to show the world that the Chinese can be creative and build something from zero.”

[How small Chinese AI start-up DeepSeek shocked Silicon Valley](https://www.ft.com/content/747a7b11-dcba-4aa5-8d25-403f56216d7e)

[How a top Chinese AI model overcame US sanctions](https://www.technologyreview.com/2025/01/24/1110526/china-deepseek-top-ai-despite-sanctions/)

[Why everyone in AI is freaking out about DeepSeek](https://venturebeat.com/ai/why-everyone-in-ai-is-freaking-out-about-deepseek/)

---

**Kashish**

We have all seen the impact of FIIs selling on the Indian markets **getting** muted over the years. The players in the markets are touting it as a triumph over the draconian over-reliance on FII money. DIIs and retail **investors** are stepping **up** stronger to offset this FII selling. We have enough literature to support the narrative **of** why this is good - kind of, but this piece from Shankar gives a flip side to this narrative. Shankar has been in the markets for longer than I **have been** on this planet, but **he** has also been quite infamous for being notorious at times. So the best way I would describe him would be a "compromised expert" or "sophist". (I learnt the latter word today - thanks to DeepSeek.)

While he uses a lot of words to deliver very **minimal** insight, here is what I took away from his piece.

Back in the 1990s, it wasn't easy for FIIs to enter or exit the markets, because of **a** lack of liquidity. If FIIs did end up entering the markets, they were forced **to be** holders at times because their exit could start a vicious downward spiral on prices because of no counter**party**. So there was always an inherent barrier for FIIs. This played well for India, since it meant that the "dollars" stayed in India, even though **they were** forced.

Now, Indian investors have seen their risk appetite **grow** higher than what they should be comfortable with, or at least that's how Shankar puts it. So they are pouring in money, and this is giving the FIIs a relatively easy exit **compared to what was** earlier available. This appears good, since it could give more confidence for FIIs to build even larger positions, without having to worry that much about the volumes. BUT. But this also means that now dollars can **exit** even more freely **from** the Indian markets.

Had there been a situation where one FII was exiting the markets, but **was** being bought by another FII, the net FII and dollar movement would have been ZERO. But these FIIs **are** exiting at the cost of Indian investors raking in more and more of these stocks. This argument has been blown out of proportion by Shankar, when **he insinuates** that Indian investors are dumb and **will** be the bagholders at the end of this cycle where FIIs exited at the opportune moment, at the cost of DIIs.

This could have **also** been slightly avoided, **if** RBI **were** not actively managing Rupee levels at the cost of our Forex reserves. Because RBI was not letting the Rupee depreciate as much, FIIs could pull out money **more** smoothly without worrying about their USD returns getting muted.

So FIIs had the double benefit of not only seeing **negligible** impact cost for their selling, but also little INR depreciation.

Now, I like that Shankar gave me a different perspective to look at this FII narrative, which was always flooded with overly optimistic **deterministic** articles, but I also think he went overboard with a lot of his arguments.

That said, I will take what he said with a pinch of salt, but still thank him for giving me a perspective I didn't have **until now**. How much weight should **I** give to his views - I don't know.

https://www.moneycontrol.com/news/opinion/how-india-created-a-generation-of-brainwashed-investors-and-the-macro-disaster-this-has-created-12919063.html 

---

**Bhuvan**

Winston Churchill famously said Russia is a riddle wrapped in a mystery inside an enigma. Considering Russia's pathetic state, the country is neither a riddle, a mystery, nor an enigma. I think China is best placed to inherit Russia's place in this quote.

The major topic of conversation for the entirety of the last week was DeepSeek and its new open source model DeepSeek-R1. Tech Twitter has been hyperventilating like a dying man trying to get his last words out. This isn't entirely unwarranted. Of course, there are lots of hot takes, terrible takes, and downright wrong takes predicting the death of OpenAI, NVIDIA, and so on, but it's undeniable that this matters. I wrote my own hot take last Friday, but I'm planning to write a more substantive post in the coming days.

To me, DeepSeek open-sourcing a model that can more or less compete decently with the frontier models offered by US companies marks a fork in the path of both the US companies and the AI narrative as a whole.

The other thing in all this, there were a lot of terrible takes on China. I think China is a deeply misunderstood country and it's also a nightmare to understand. One of the best frameworks I've come across in the recent past to understand China is the ["Tale of Two Chinas"](https://www.interest.co.nz/public-policy/129617/yuen-yuen-ang-explains-chinas-seemingly-contradictory-trajectory-characterised) by Yuen Yuen Ang, Professor of Political Economy at Johns Hopkins University.

China is both a deeply troubled economy and one of the most advanced economies simultaneously, and it's a very hard thing for most people to wrap their heads around. The traditional brick and mortar economy of building roads, buildings, bridges, and dirty industries powered by cheap labor is in deep trouble. This is a deliberate choice by President Xi Jinping.

But on the other hand, China is at the forefront of cutting-edge innovation in advanced technologies, especially clean energy technologies like electric vehicles, solar, wind, nuclear, and now, it seems, even artificial intelligence (AI). Just take a look at this chart from the [IEA](https://www.iea.org/reports/energy-technology-perspectives-2024?utm_content=buffer3d690&utm_medium=social&utm_source=twitter.com&utm_campaign=buffer):

![China clean tech](/images/china-clean-tech.jpg)

To ensure the success of a structural shift, Xi must emphasize the importance of shoring up the less glamorous parts of the old economy and providing jobs or aid for displaced workers. Without such guidance, officials will continue to prioritize sectors that exacerbate trade tensions with the West over the traditional industries that still account for most of China's growth.The "peak China" narrative fails to capture the country's paradoxical trajectory. Trumpeting only China's vulnerabilities, it trumpets the fear that Chinese leaders will take military risks, which the US must counter. As Ryan Hass warned, this risks escalating a vicious cycle of mutual antagonism.So, is China in decline? The answer is both yes and no. While GDP growth is slowing, China is moving toward a green, high-tech economy, and it remains the world's second-largest consumer market.

I highly recommend reading the piece linked above.

---

**Anurag**

I came across a study by Fudan University that claims LLMs now have the ability to self-replicate.

To me, this is pretty scary - and it's not for the standard "AI will replace humans" reason.

I think such a scenario will open up a possibility that sounds like science fiction - an uncontrolled multiplication of these systems.

But what’s more concerning is the potential ripple effect on computing resources (and their effect on companies like NVIDIA). Because if these systems start self-replicating, they could end up consuming insane amounts of infrastructure that we just cannot support today.

And the situation could become even more dangerous if hackers exploit this capability—which, let’s be honest, they eventually will. This could lead to networks of self-replicating AIs operating entirely beyond human control.

The biggest worry here, at least to me, is in the cascading effects on existing LLMs. If multiple LLMs start competing for a limited pool of computing power, we could end up with a strange reality: millions of LLMs, each with super limited capacity, all fighting for attention.

So, instead of replacing humans, this could instead bring about a kind of self-destruction for the current AI ecosystem. It could all potentially drag us backwards.

And what’s ironic is that while companies like DeepSeek are working to create LLMs at a fraction of the cost of OpenAI’s models, something far more dangerous could possibly be brewing beneath the surface.

Of course, these are just raw thoughts and more of a rant for now. I’ll dig deeper, try to develop a clearer perspective, and share more tomorrow.

---

**Tharun**

Everyone I know is writing about DeepSeek, so I’ll skip the general story and tell you something personal. I recently had a weird and surprising moment during an ad shoot—I was doing cardistry for a fintech company—that made me question something I’d never thought about before: the trust we put in new clothes. Here’s what happened.

When it was my turn to shoot, they handed me a brand-new set of clothes with the tags still on. I started to pull off the tag, but then I noticed the other models were wearing theirs with the tags on too. Not wanting to stand out, I left mine on.

After the shoot, I handed back the clothes and realized: they don’t remove the tags because they return the clothes. It was one of those “Wait, what?!” moments.

Now, I’ll have trust issues with new clothes even if they have tags. This is why I thrift clothes.

---

That's it for today. If you liked this, give us a shout by tagging us on  [Twitter](https://x.com/zerodhamarkets).
