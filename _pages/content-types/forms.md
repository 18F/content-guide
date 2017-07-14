---
title: Forms
---
Many of our projects involve forms — editing existing forms and creating new ones. We’ve compiled the following list of strategies to help you create forms people will find easy (and maybe even enjoyable) to complete. 

## Use an appropriate tone 

Understanding people’s emotional context is central to writing good forms. To determine the emotional state folks may be in, consider the purpose and situational context of the form you’re designing, along with the type of information you’re collecting. Is your form associated with a high-stress experience or a more benign one? Are you requesting deeply personal, or more general, information? How might this impact people’s frame of mind?

Understanding how people might be feeling as they encounter your form can help you make more informed decisions about the right tone to use. For example, if you’re preparing a form someone will use to secure medical services for a family member, you might use a reassuring, direct tone, while if you’re designing a form folks can use to register for a professional conference, you might use a livelier, more jovial tone.

## Start with easier questions

In addition to tone, the sequence of your form’s questions can influence the user experience it creates. Start your form with easier-to-answer questions — basic demographic information, for instance — and then work up to more comprehensive or difficult-to-answer ones. Starting with easier questions helps people ease into the experience of completing your form.  

## Minimize emotional labor

Understanding people’s possible attitudes toward the requests you’re making can help you determine where to provide contextual information and how much to provide. If you’ll be requesting Social Security numbers, financial data, or personal medical information, you may want to share why you need this information and explain the safeguards you’ll be taking to protect it. Providing this context can help users feel more at ease and create a more satisfying interaction. 

## Design with device awareness in mind

We strive to design content that’s equally accessible — and enjoyable — across all devices. That said, keeping your users’ device preferences in mind can help you make decisions about form language. If you know most people will be accessing your form on mobile, you may consider creating shorter field labels. If most people will be accessing your form in the browser, you can create longer, more descriptive field labels without compromising the user experience.  

## Keep it concise

Brevity is especially pertinent when creating forms. People are completing your form to achieve a certain end; don’t create more work for them by using unwieldy or long-winded descriptions. 

Create labels that are concise and to the point — "First name" is much easier to comprehend, at a glance, than "What moniker do you go by?" And, as we noted earlier, short labels are also easier to read on mobile, which improves your form’s accessibility across devices and potentially saves you money on translations.

## Align field length with response length

Field length should correspond to the amount of information you’re requesting. Fields for capturing a first or a last name or a city of residence can be short; fields meant to capture longer responses — a complaint or request, for instance — should necessarily be longer so that people can see what they’re typing before submitting it.

## Don’t use placeholder text as labels

Labels should appear above fields, not as placeholder text inside those fields. Not only can using placeholder text as labels create confusion around which information belongs where (it’s easy to forget what a field is for if it’s not labeled), but it can also make form completion more difficult for people with disabilities. 

## Don’t make optional information required

If a piece of information is optional, label it as such. Requiring only the information that’s truly required will save your users time — something all of us can appreciate. It's also a best practice to label only optional fields or only required fields, depending on which option is less overwhelming. For example, if your form has four required fields and one optional field, it would make more sense for you to label the optional field. 

## Follow accessibility best practices

If not designed thoughtfully, forms can present major accessibility issues. Inaccessible forms can impact a range of people — screen reader users, keyboard-only users, people with cognitive disabilities, and those who are mobility impaired, to name a few — creating unnecessary barriers. To ensure your forms are accessible, take the following steps.

### Use a proper `<label>` element

Associate all data entry fields with labels so that screen reader users can easily tell what type of information they should enter. When data fields are properly labeled, folks using screen readers can complete the form using forms mode. 

The `<label>` tag associates a single label tag to a single form element (text field, radio button, checklist item, and so on). Use the `for` attribute to associate a label with a form element by matching the value of the `for` attribute to the value of the element's `id` attribute:

```html
<form action="/signup" method="post">
  <label for=”myinput”>Label text</label>
  <input id=”myinput” name=”textfield” type=”text”>
</form>
```

### Use `<fieldset>` and `<legend>` for grouping

Use `<fieldset>` and `<legend>` tags to group related input elements, particularly with sets of radio buttons and checkboxes. Fieldsets display with a border, which is helpful for all users (especially those living with cognitive disabilities). Be sure to accompany all fieldsets with legend tags, which describe the associations:

```html
<form action="/subscribe" method="post">
  <fieldset>
    <legend>Choose your favorite sport:</legend>
    <input id="soccer" type="checkbox" name="sports" value="soccer">
    <label for="soccer">Soccer</label><br>
    <input id="basketball" type="checkbox" name="sports" value="basketball">
    <label for="basketball">Basketball</label><br>
    <input id="quidditch" type="checkbox" name="sports" value="quidditch">
    <label for="quidditch">Quidditch</label><br>
  </fieldset>
</form>
```

### Follow a logical tab order

Not everyone uses a mouse; many people navigate forms using their keyboards. By default, the keyboard focuses on form elements, but it’s possible to break this behavior with JavaScript. 

Tabbing should take users from field to field in a logical order. Bouncing from "first name" to "address" to "last name" can cause non-sighted and visually impaired users to wonder if they’ve missed any fields. To prevent confusion, make sure tabbing moves through your form fields in a way that makes sense.

### Indicate optional fields and use proper error handling

Call out optional fields using a symbol or text, not just a change in color. Embed your chosen symbol in the `<label>` tag. 

Even if you clearly label fields as required or optional, people completing your form may make mistakes (and that’s OK). Provide your users with helpful feedback — your error messages should identify the fields that contain errors and should describe the nature of the error. 

### Use submission type buttons

Include a separate submission type button to initiate a form submission. A submission-upon-option selection can interfere with screen reader function and can present difficulties to people with motion impairments.

## Additional resources

* [Form Structure](https://www.gov.uk/service-manual/design/form-structure), GOV.UK
* [U.S. Web Design Standards Form Controls](https://standards.usa.gov/components/form-controls/)
* [Forms Tutorial](https://www.w3.org/WAI/tutorials/forms/), W3C
* [Design Better Forms](https://uxdesign.cc/design-better-forms-96fadca0f49c), uxdesign.cc
