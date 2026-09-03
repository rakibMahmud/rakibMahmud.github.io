---
layout: archive
title: "Contact"
permalink: /contact/
author_profile: true
---

{% include base_path %}

I am always glad to hear from researchers, prospective collaborators, and students. The fastest way to reach me is email — I read everything and reply to anything that is not automated.

<p class="contact-direct">
  <a class="btn btn--primary" href="mailto:rakib.mahmud.cs@gmail.com">rakib.mahmud.cs@gmail.com</a>
  <a class="btn" href="https://scholar.google.com/citations?user=dple3OcAAAAJ&hl=en">Google Scholar</a>
  <a class="btn" href="https://github.com/rakibMahmud">GitHub</a>
  <a class="btn" href="https://www.linkedin.com/in/rakib-mahmud-769532186/">LinkedIn</a>
</p>

Before you write
======

A short note on what helps me reply usefully, depending on why you are writing.

**Prospective PhD supervisors and lab members.** I am applying for PhD positions starting Fall 2027 in computer vision, machine learning, and trustworthy AI. If you are considering me, my [CV](/cv/) and [publications](/publications/) cover the record, and my [research](/research/) page describes each project in more depth than the papers do. I am happy to send transcripts, a research statement, or code for any project on request.

**Research collaboration.** Tell me the problem you are working on and where you think my work connects. I am most useful on medical image analysis, explainable AI, and kernel or ensemble methods under limited data and compute.

**Students at BUBT.** For anything about coursework, marks, or scheduling, please email from your university address and include your course, section, and student ID — it saves a round trip. My lecture playlists are on the [teaching](/teaching/) page and may already answer the question.

**Reviewers and editors.** Please include the venue and manuscript ID.

I am based in Dhaka, Bangladesh (UTC+6), so allow for the time difference — I usually reply within two to three days.

{% comment %}
  The form is rendered only when `contact_form_action` is set in _config.yml.
  A static site cannot process a submission itself, so without a configured
  endpoint the form would post nowhere and show the visitor an error page —
  worse than having no form. Until then the page invites email instead.
  See the comments above `contact_form_action` in _config.yml.
{% endcomment %}
{% if site.contact_form_action and site.contact_form_action != "" %}

Send a message
======

<form class="contact-form" action="{{ site.contact_form_action }}" method="POST">
  <div class="cf-row">
    <input type="text" name="name" placeholder="Name" aria-label="Name" required>
    <input type="email" name="email" placeholder="Your Email" aria-label="Your email address" required>
  </div>
  <textarea name="message" rows="9" placeholder="Write Your Message" aria-label="Your message" required></textarea>

  {%- comment -%}
    Fields starting with an underscore are instructions to the form service,
    not content. FormSubmit and Formspree both honour `_subject`; the rest are
    ignored harmlessly if you switch services.
      _honey    a honeypot — bots fill it in, people never see it, and any
                submission with it filled is silently dropped.
      _template renders the email as a table instead of a wall of text.
      _next     where the visitor lands after submitting, so they get your
                thank-you page rather than the service's generic one.
  {%- endcomment -%}
  <input type="text" name="_honey" style="display:none" tabindex="-1" autocomplete="off" aria-hidden="true">
  <input type="hidden" name="_subject" value="New message from your website">
  <input type="hidden" name="_template" value="table">
  <input type="hidden" name="_next" value="{{ site.url }}{{ site.baseurl }}/contact/thanks/">

  <button class="cf-submit" type="submit">SUBMIT</button>
</form>

<p class="contact-note">Prefer email? Write to <a href="mailto:rakib.mahmud.cs@gmail.com">rakib.mahmud.cs@gmail.com</a> directly.</p>

{% else %}

Send a message
======

<p class="contact-note">The quickest way to reach me is email — <a href="mailto:rakib.mahmud.cs@gmail.com">rakib.mahmud.cs@gmail.com</a>. I read everything and reply to anything that is not automated.</p>

{% endif %}
