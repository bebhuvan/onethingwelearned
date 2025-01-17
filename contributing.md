# Contributing to One Thing We Learned Today

## Getting Started
1. Accept the GitHub invitation
2. Clone the repository:
```bash
git clone git@github.com:bebhuvan/onethingwelearned.git
```

## IMPORTANT: Daily Workflow ⭐
1. **ALWAYS** start by getting the latest changes:
```bash
# Go to project directory
cd ~/Documents/personal/"markets zola"

# Get latest changes
git pull
```

2. Then make your changes

3. Push your changes:
```bash
git add .
git commit -m "Describe your changes"
git push
```

If you get push errors (someone else made changes):
```bash
# Save your changes temporarily
git stash

# Get latest changes
git pull

# Restore your changes
git stash pop

# Push again
git add .
git commit -m "Your message"
git push
```

## Post Format
Every post must have this frontmatter:
```markdown
+++
title = "Your Post Title"
date = "2024-01-17"

[taxonomies]
tags = ["tag1", "tag2"]
+++

**Your Name**

Your content here...

---
```

## Example Post
```markdown
+++
title = "Worse than Ponzi schemes"
date = "2024-01-17"

[taxonomies]
tags = ["SPACS", "consumption", "personal finance", "AI"]
+++

**Pranav**

SPACs make for worse investments than *literal Ponzi schemes*!

[Tweet about SPACs](https://x.com/ecommerceshares/status/1879112543274447055)

Some interesting analysis about why...

---

**Bhuvan**

Related thoughts on this topic...

[Link to article](https://example.com)
```

## Markdown Tips
- Bold: `**text**`
- Italic: `*text*`
- Links: `[text](url)`
- Quotes: Start line with `>`
- Lists: Start lines with `-` or numbers `1.`
- Headers: `## Large Header` or `### Smaller Header`
- Separator between authors: `---`

## Do's
1. Always pull before starting work
2. Put your name in bold at the start of your section
3. Keep sections separated with `---`
4. Include links to sources
5. Use appropriate tags
6. Use descriptive commit messages

## Don'ts
1. Don't modify others' sections without discussion
2. Don't edit old posts (create new ones instead)
3. Don't change site configuration files
4. Don't modify anything in themes/ directory
5. Don't use huge images or embed heavy content

## Common Tags
- markets
- personal finance
- SPACS
- consumption
- AI
- fintech
- economy
- trading

## Post Guidelines
1. Content:
   - Keep it focused on one key learning
   - Include sources and references
   - Make it accessible to general audience
   - Add context where needed

2. Structure:
   - Start with your name in bold
   - Keep paragraphs short and readable
   - Use links for references
   - End with relevant tags

3. Writing Style:
   - Be clear and concise
   - Use simple language
   - Explain technical terms
   - Break down complex ideas

## Getting Help
1. Check the existing posts for examples
2. Contact Bhuvan for technical issues
3. Create an issue on GitHub for discussions
4. When in doubt, ask before making major changes

## Final Checklist Before Pushing
1. Did you pull the latest changes first?
2. Does your post have correct frontmatter?
3. Is your name in bold?
4. Are all links working?
5. Have you added appropriate tags?
6. Are your section separators (---) in place?
