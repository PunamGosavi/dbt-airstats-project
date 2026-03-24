# AirStats Silver Layer Overview

The silver layer contains cleaned analytical tables built from the bronze/source models.

- `silver_airports` contains cleaned airport attributes.
- `silver_runways` contains runway details with missing or blank surface values replaced by `__UNKNOWN__`.
- `silver_airport_comments` contains filtered airport comments, excludes null/blank comment bodies, replaces missing member nicknames with `__UNKNOWN__`, and uses incremental loading with `comment_id`.

These models are related through `airport_ident`. Airports is the parent entity, and ru