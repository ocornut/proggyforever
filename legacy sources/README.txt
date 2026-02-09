
The work was initially conducted using Fontself, which is an Illustrator plugin.

However Fontself deemed:
- error prone and imprecise when it comes to manipulating and aligning glyphs.
- storing metadata in .otf extra binary field, hard to track changes.
- no undo while editing.
- is commercial closed source software (even if cheap) over Illustrator, which is closed source (and not cheap).

I've converted everything to .sfd (FontForge) format:
- text format can be version controlled.
  - even if it's not a good format: it's store selection, timestamps etc.
  - actually to be honest .sfd is a terrible format for version control, but it is better than a binary blob.
- FontForge is generally old and clunky.
- ..but is full-featured, allows for precision, and can be scripted.

