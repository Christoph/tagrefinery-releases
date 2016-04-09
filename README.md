# TagRefinery: A Visual Tool for Tag Wrangling
TagRefinery supports you in your task of cleaning and processing open tag spaces. A guided and step-by-step interface allows you to perform efficiently tasks such as spell-correction, multi-word tag detection, and word form consolidation, in a visually supported framework.

The framework is language independent and ships with multiple parameters which allows you to get different kinds of results - like: a smaller and cleaner set of tags in the final output, a strongly reduced set of tags which still covers many of the initial items or inplace spell-correction and word form consolidation in texts.

Those outputs can be used in further steps like in recommendation servives, topic modelling algorithms or any text analysis tool.

## Usage

Download the current version and simple start it by running the correct run_all file. There are example input csv files which show the needed csv headers. 

If the run_all file doesnt work, start the server.jar file per hand and open the index.html (no webserver is needed)

There is one example file for the blacklist and the whitelist. Both files need "word" as columns header and each line is one word (or multi-word group in the whitelist). The music.csv file is a example input file and the column headers need to be "item", "tag" and "weight".

* item: This is the item where the tag is attached like a song, movie or paper.
* tag: The actual tag which needs to be cleaned/processed.
* weight: If you have metainformation you can use it here. This can be anything like and as example in an movie context the IMDB rating of a movie (item) can be used as metainformation. This information is used to decide which tags are more important than other tags. If you have no additional information use 1 in each row.

## Recent Versions
### 9.4.2016 - version 0.1
Links: [Interface](https://github.com/Christoph/tagrefinery-gui/tree/release-version-0.1) - [Server](https://github.com/Christoph/tagrefinery-core/tree/release-version-0.1)

_Feature_ - Statistical spell-correction and word form consolidation
_Feature_ - Find frequent and uniqe word groups
_Feature_ - Reduce the total amount of tags in the tag set and salvage information from the removed tags
Feature - CSV import and export (every grid can be exported)
Feature - Filter and change the imported data on character and word level
Feature - Visual guidance 

_Known Issue_ - History works not correctly
_Known Issue_ - The coloring of the vocab grid is not correct in the linked view
_Known Issue_ - In the Advanced View is the dataset only updated if the user switches tabs - this is in some cases (adding a whitlelist but the change is only pushed to the server after you switch to another tab) missleading/cumbersome