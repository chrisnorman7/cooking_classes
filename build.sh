#!/bin/sh
mdbook build && git add docs && git commit -m "Rebuilt book."
