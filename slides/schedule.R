# DBD Schedule
## Load packages
library(jsonlite)
library(tidyverse)

# Schedule A
## Create schedule
json_text <- '[
    {
        "Session": "",
        "Datum": "",
        "Topic": "**Introduction**",
        "Presenter": ""
    },
    {
        "Session": "1",
        "Datum": "25.10.2023",
        "Topic": "Kick-Off",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "01.11.2023",
        "Topic": "🎃 *Holiday (No Lecture)*",
        "Presenter": ""
    },
    {
        "Session": "2",
        "Datum": "08.11.2023",
        "Topic": "DBD: Overview",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "3",
        "Datum": "15.11.2023",
        "Topic": "🔨 Working with R",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "📂 **Project 1**",
        "Topic": "**Analysis of media content**",
        "Presenter": ""
    },
    {
        "Session": "4",
        "Datum": "22.11.2023",
        "Topic": "📚 Digital disconnection",
        "Presenter": ""
    },
    {
        "Session": "5",
        "Datum": "29.11.2023",
        "Topic": "📦 Data collection methods",
        "Presenter": ""
    },
    {
        "Session": "6",
        "Datum": "06.12.2023",
        "Topic": "🔨 Text as data",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "7",
        "Datum": "13.12.2023",
        "Topic": "📊 Presentation & Discussion",
        "Presenter": ""
    },
    {
        "Session": "8",
        "Datum": "20.12.2023",
        "Topic": "*Buffer Session*",
        "Presenter": ""
    },
    {
        "Session": "",
        "Datum": "",
        "Topic": "🎄*Christmas Break (No Lecture)*",
        "Presenter": ""
    },
    {
        "Session": "",
        "Datum": "📂 **Project 2**",
        "Topic": "**Analysis of media usage**",
        "Presenter": ""
    },
    {
        "Session": "9",
        "Datum": "10.01.2024",
        "Topic": "📚 Media habits & routines",
        "Presenter": ""
    },
    {
        "Session": "10",
        "Datum": "17.01.2024",
        "Topic": "📦 Data donation methods",
        "Presenter": ""
    },
    {
        "Session": "11",
        "Datum": "24.01.2024",
        "Topic": "🔨 Working data logs",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "12",
        "Datum": "31.01.2024",
        "Topic": "📊 Presentation & Discussion",
        "Presenter": ""
    },
    {
        "Session": "13",
        "Datum": "07.02.2024",
        "Topic": "🏁 Recap, Evaluation & Discussion",
        "Presenter": "Christoph Adrian"
    }
]'

## Load schedule to environment
schedule <- fromJSON(json_text) %>% tibble()

# New schedule (A)
## Create schedule
json_text_new_schedule_a <- '[
    {
        "Session": "",
        "Datum": "",
        "Topic": "**Introduction**",
        "Presenter": ""
    },
    {
        "Session": "1",
        "Datum": "25.10.2023",
        "Topic": "Kick-Off",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "01.11.2023",
        "Topic": "🎃 *Holiday (No Lecture)*",
        "Presenter": ""
    },
    {
        "Session": "2",
        "Datum": "08.11.2023",
        "Topic": "Einführung in DBD",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "3",
        "Datum": "15.11.2023",
        "Topic": "🔨 Working with R",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "📂 **Project 1**",
        "Topic": "**Analysis of media content**",
        "Presenter": ""
    },
    {
        "Session": "4",
        "Datum": "22.11.2023",
        "Topic": "📚 Digital disconnection",
        "Presenter": "Group A"
    },
    {
        "Session": "5",
        "Datum": "29.11.2023",
        "Topic": "📦 Automatic text analysis",
        "Presenter": "Group B"
    },
    {
        "Session": "6",
        "Datum": "06.12.2023",
        "Topic": "🔨 Text as data in R",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "7",
        "Datum": "13.12.2023",
        "Topic": "📊 Presentation & Discussion",
        "Presenter": "All groups"
    },
    {
        "Session": "8",
        "Datum": "20.12.2023",
        "Topic": "*Buffer Session*",
        "Presenter": ""
    },
    {
        "Session": "",
        "Datum": "",
        "Topic": "🎄*Christmas Break (No Lecture)*",
        "Presenter": ""
    },
    {
        "Session": "",
        "Datum": "📂 **Project 2**",
        "Topic": "**Analysis of media usage**",
        "Presenter": ""
    },
    {
        "Session": "9",
        "Datum": "10.01.2024",
        "Topic": "📚 Media routines & habits",
        "Presenter": "Group C"
    },
    {
        "Session": "10",
        "Datum": "17.01.2024",
        "Topic": "📦 Data collection methods",
        "Presenter": "Group D"
    },
    {
        "Session": "11",
        "Datum": "24.01.2024",
        "Topic": "🔨 Working data logs",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "12",
        "Datum": "31.01.2024",
        "Topic": "📊 Presentation & Discussion",
        "Presenter": "All groups"
    },
    {
        "Session": "13",
        "Datum": "07.02.2024",
        "Topic": "🏁 Recap, Evaluation & Discussion",
        "Presenter": "Christoph Adrian"
    }
]'

## Load schedule to environment
new_schedule_a <- fromJSON(json_text_new_schedule_a) %>% tibble()

# New schedule (B)
## Create schedule
json_text_new_schedule_b <- '[
    {
        "Session": "",
        "Datum": "",
        "Topic": "**Introduction**",
        "Presenter": ""
    },
    {
        "Session": "1",
        "Datum": "25.10.2023",
        "Topic": "Kick-Off",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "01.11.2023",
        "Topic": "🎃 *Holiday (No Lecture)*",
        "Presenter": ""
    },
    {
        "Session": "2",
        "Datum": "08.11.2023",
        "Topic": "Einführung in DBD",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "3",
        "Datum": "15.11.2023",
        "Topic": "🔨 Working with R",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "**🗣️**",
        "Topic": "**Presentations**",
        "Presenter": ""
    },
    {
        "Session": "4",
        "Datum": "22.11.2023",
        "Topic": "📚 Media routines & habits",
        "Presenter": "Group C"
    },
    {
        "Session": "5",
        "Datum": "29.11.2023",
        "Topic": "📚 Digital disconnection",
        "Presenter": "Group A"
    },
    {
        "Session": "6",
        "Datum": "06.12.2023",
        "Topic": "📦 Data collection methods",
        "Presenter": "Group D"
    },
    {
        "Session": "7",
        "Datum": "13.12.2023",
        "Topic": "📦 Automatic text analysis",
        "Presenter": "Group B"
    },
    {
        "Session": "8",
        "Datum": "20.12.2023",
        "Topic": "*Buffer Session*",
        "Presenter": ""
    },
    {
        "Session": "",
        "Datum": "",
        "Topic": "🎄*Christmas Break (No Lecture)*",
        "Presenter": ""
    },
    {
        "Session": "",
        "Datum": "📂 **Project**",
        "Topic": "**Analysis of media content**",
        "Presenter": ""
    },
    {
        "Session": "9",
        "Datum": "10.01.2024",
        "Topic": "🔨 Text as data",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "10",
        "Datum": "17.01.2024",
        "Topic": "🔨 Topic Modeling",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "11",
        "Datum": "24.01.2024",
        "Topic": "🔨 Q&A",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "12",
        "Datum": "31.01.2024",
        "Topic": "📊 Presentation & Discussion",
        "Presenter": "All groups"
    },
    {
        "Session": "13",
        "Datum": "07.02.2024",
        "Topic": "🏁 Recap, Evaluation & Discussion",
        "Presenter": "Christoph Adrian"
    }
]'

## Load schedule to environment
new_schedule_b <- fromJSON(json_text_new_schedule_b) %>% tibble()


# New schedule (C)
# - Update schedule due to illness

## Create schedule
json_text_new_schedule_c <- '[
    {
        "Session": "",
        "Datum": "",
        "Topic": "**Introduction**",
        "Presenter": ""
    },
    {
        "Session": "1",
        "Datum": "25.10.2023",
        "Topic": "Kick-Off",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "01.11.2023",
        "Topic": "🎃 *Holiday (No Lecture)*",
        "Presenter": ""
    },
    {
        "Session": "2",
        "Datum": "08.11.2023",
        "Topic": "Einführung in DBD",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "3",
        "Datum": "15.11.2023",
        "Topic": "🔨 Working with R",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "**🗣️**",
        "Topic": "**Presentations**",
        "Presenter": ""
    },
    {
        "Session": "4",
        "Datum": "22.11.2023",
        "Topic": "📚 Media routines & habits",
        "Presenter": "Group C"
    },
    {
        "Session": "~5~",
        "Datum": "29.11.2023",
        "Topic": "~📚 Digital disconnection~",
        "Presenter": ""
    },
    {
        "Session": "6",
        "Datum": "06.12.2023",
        "Topic": "📚 Digital disconnection",
        "Presenter": "Group A"
    },
    {
        "Session": "7",
        "Datum": "13.12.2023",
        "Topic": "📦 Data collection methods",
        "Presenter": "Group D"
    },
    {
        "Session": "8",
        "Datum": "20.12.2023",
        "Topic": "📦 Automatic text analysis",
        "Presenter": "Group B"
    },
    {
        "Session": "",
        "Datum": "",
        "Topic": "🎄*Christmas Break (No Lecture)*",
        "Presenter": ""
    },
    {
        "Session": "",
        "Datum": "📂 **Project**",
        "Topic": "**Analysis of media content**",
        "Presenter": ""
    },
    {
        "Session": "9",
        "Datum": "10.01.2024",
        "Topic": "🔨 Text as data",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "10",
        "Datum": "17.01.2024",
        "Topic": "🔨 Topic Modeling",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "11",
        "Datum": "24.01.2024",
        "Topic": "🔨 Q&A",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "12",
        "Datum": "31.01.2024",
        "Topic": "📊 Presentation & Discussion",
        "Presenter": "All groups"
    },
    {
        "Session": "13",
        "Datum": "07.02.2024",
        "Topic": "🏁 Recap, Evaluation & Discussion",
        "Presenter": "Christoph Adrian"
    }
]'

## Load schedule to environment
new_schedule_c <- fromJSON(json_text_new_schedule_c) %>% tibble()