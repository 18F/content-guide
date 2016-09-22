---
title: Images
---
Images are an excellent way to communicate information.

Use relevant photos, graphics, and other visual elements when they clarify what you are communicating. The same principles we apply to written content apply to images:

* Address the user: Focus on illustrating or drawing attention to specific points you want them to understand.
* Be concise: Don’t use numerous or complex images when one or two simple ones will do.
* Be conscious: Consider how your image choices include or exclude.

## Common uses of imagery at 18F

* Group pictures or images of people working together are great additions to posts about meetups, hackathons, or other events.
* Screenshots can go a long way in explaining design and user experience techniques in how-to pieces.
* Consider GIFs to illustrate functionality, show users a series of steps, or give examples of interactive content in a static post.

An image on the 18F blog that spans the full width of a blog post should be 1600 pixels wide, though it will only display as 800 pixels wide. If possible, use vector images in the SVG format. Full-width images that precede body copy should illustrate the theme of the full post, not just one small part. Avoid using screenshots of text above the body copy as they can be confused with the body of the post. If you’d like to use a screenshot of text, consider slightly tilting the image to the left—say, 6 degrees or so—so it is clearly separate from the body of the page. If a post includes an image that illustrates only a specific section, put that image directly before that section. When choosing images, make sure they are not so tall as to push other content off the screen. Captions for images should be directly below the image and italicized.

When floating images left or right around the text of a post, make sure the images are between 500 pixels and 100 pixels wide, but when using multiple images on the page, consider how those images might look as the text wraps on smaller screens. Make sure you test your content on a phone to ensure the images don’t impede the readability of the text.

## Copyrighted images

Government works, including both written content and images created by 18F staff, are in the public domain by default.

If you want to use existing images, check out the [18F Visual Identity Guide](https://pages.18f.gov/brand/) or explore public domain options before resorting to works under copyright. The process of publishing will be simpler, and questions of attribution will be much less confusing for the public if they choose to use our written content elsewhere. Look for images with a [CC0 license](https://creativecommons.org/about/cc0).

Good places to search for public domain (CC0) images:

* [USA.gov](https://search.usa.gov/search/images?affiliate=usagov&query=)
* [Flickr](https://www.flickr.com/search/?text=cats&license=8) (select “U.S. Government works” or “No known copyright restrictions” from the top left drop down)
* [Wikimedia commons](https://commons.wikimedia.org/wiki/Category:Public_domain)

If you do use copyrighted images:

* Try to find use one with few restrictions on reuse like a [Creative Commons Attribution license](http://creativecommons.org/licenses/#the-licenses).
* Get permission from the copyright holder.
* Attribute the photo to the source (especially if required or requested).
* Where possible, link to the source online.

## Accessibility

Images must comply with 508 standards and accessibility guidelines. The broad requirement is that any information presented in an image must also be presented in an alternative format (for people who cannot view images). While 508 compliant is the minimum threshold for our content, we generally hold our work to a higher standard specified by the Web Content Accessibility Guidelines’ (WCAG) AA standard.

For images this means every image on a web page must have *alt text* describing the image. Additionally, any text that appears in the image must also appear in the alt text. Most screen readers already add “Image of” when reading out an image, so alt text like “Image of the 18F logo” is redundant because screen readers will read it “Image of image of the 18F logo.” A good rule of thumb is to limit alt text to 150 words, anything longer should be placed in the content of the page.

Images that serve solely to illustrate or provide visual interest for other
nearby content do not require alt text, but they do require the `alt` attribute
to be present (in code, this is done with `alt=""`). Otherwise, screen readers
will fall back to uttering the URL of the image.

Note also that if the image is associated with an action or concept, the alt
text should refer to the name of the action or concept rather than the literal
description of the image. For example, if a search field has an image of a
magnifying glass to signify that clicking on it will initiate a search, “Search”
will be more useful alt text than “Magnifying glass”.

For more details and examples, read the [18F Accessibility Guide](https://pages.18f.gov/accessibility/images/).

## Captions

When captioning an image, the goal is to add additional context and information. Don’t simply state what the reader is able to see by looking at the photo itself. Captions should increase depth and understanding. They are also a good place to include attribution information when images are under a Creative Commons license or other groups have granted 18F permission to use an image.
