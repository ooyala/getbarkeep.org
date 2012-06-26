#!/bin/sh

bundle exec rerun --pattern '{*.html,css/*,images/*,_layouts/*}' -- jekyll --server