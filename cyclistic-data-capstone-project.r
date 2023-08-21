{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "5d80f243",
   "metadata": {
    "papermill": {
     "duration": 0.017559,
     "end_time": "2023-08-21T01:53:15.479505",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.461946",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# **Cyclistic Data Analysis (Capstone Project)**"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "0a7add61",
   "metadata": {
    "papermill": {
     "duration": 0.011752,
     "end_time": "2023-08-21T01:53:15.503482",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.491730",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "* [Chapter 1](#chapter1) Background"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "d9be6cf3",
   "metadata": {
    "papermill": {
     "duration": 0.011709,
     "end_time": "2023-08-21T01:53:15.528806",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.517097",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Cyclistic is a bike sharing company based out of Chicago founded in 2016. Cyclistic owns 5,824 bikes which are geo-tracked and locked into a network of 692 docking stations throughout the city of Chicago.The bikes can be checked out at one station and returned to anyone of the stations forementioned at anytime.\n",
    "\n",
    "Cyclistic's primary marketing strategy has been raising general awareness and appealing broad consumer segments. This is exhibited in flexible pricing plans which include: single-ride passes,full-day passes,and annual memberships.Individuals who purchase the passes are referred to as casual riders. Those who purchase annual memberships are referred to as members."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "24f6718c",
   "metadata": {
    "papermill": {
     "duration": 0.011647,
     "end_time": "2023-08-21T01:53:15.552210",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.540563",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "* [Chapter 2](#chapter2) Case Study"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "d3de8b66",
   "metadata": {
    "papermill": {
     "duration": 0.012017,
     "end_time": "2023-08-21T01:53:15.576156",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.564139",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Currently the financial analysts have concluded that the annual memberships are the most profitable of the flexible pricing plans. This information has been communicated to our marketing team and Lily Moreno, marketing director, has been tasked with developing a marketing strategy that will transform casual riders to annual members. \n",
    "Our marketing team has come up with three questions that will help guide this effort. These are:\n",
    "\n",
    "1. How do annual members and casual riders use Cyclistic bikes differently?\n",
    "2. Why would casual riders buy Cyclistic annual memberships?\n",
    "3. How can Cyclistic use digital media to influence casual riders to become members?\n",
    "\n",
    "As a member of the marketing analysis team I have been tasked with answering the first question: \n",
    "\n",
    "1. How do annual members and casual riders use Cyclistic bikes differently?\n",
    "\n",
    "This will be my guide on how I analyze my data after preparation and processing."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c735fa36",
   "metadata": {
    "papermill": {
     "duration": 0.013586,
     "end_time": "2023-08-21T01:53:15.601533",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.587947",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "* [Chapter 3](#chapter3) Stakeholders\n",
    "\n",
    "1. Cyclistic Users\n",
    "2. Marketing Analysis Team\n",
    "3. Marketing Director (Lily Moreno)\n",
    "4. Cyclistic Executive Team"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "33042b78",
   "metadata": {
    "papermill": {
     "duration": 0.018618,
     "end_time": "2023-08-21T01:53:15.639089",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.620471",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "* [Chapter 4](#chapter4) Prep, Process, and Analysis: The What, How, and Why of it All\n",
    "\n",
    "I began my analysis process with Excel. It was in Excel I did my inital prepartion, processing, and beginning analysis. I then used R to create a code that would provide additional data cleaning and other process to aid in my final analysis. I transposed that code into Kaggle so that one can see it within this page; however, I have also provided a link to an html page [here](https://0179c30927b04aa38c4dcd06f98a9853.app.posit.cloud/file_show?path=%2Fcloud%2Fproject%2FCapstone_Project.html) for the R code that was ran in R.\n",
    "\n",
    "Please reach out to me for my Excel spreadsheets and I will gladly send them to whoever is interested in seeing how I completed that step of my analysis."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "21ca224b",
   "metadata": {
    "papermill": {
     "duration": 0.011662,
     "end_time": "2023-08-21T01:53:15.662484",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.650822",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Excel Analysis\n",
    "\n",
    "I began my analysis in Excel. I kept all my spreadsheets seperated considering attempting consolidating them into one huge spreadsheet would have taken up quite a bit of storage and time for my computer to process properly. \n",
    "\n",
    "I started with downloading the data from [here](https://divvy-tripdata.s3.amazonaws.com/index.html).\n",
    "\n",
    "After downloading the data which was stored as csv files within zipfiles. I began the process of preparing my data for processing.\n",
    "\n",
    "#### Preparation\n",
    "\n",
    "1. I downloaded my data and did a simple tranformation of my data from a csv file to a Macro Enabled excel spreadsheet. \n",
    "\n",
    "2. I created a folder for all my downloads so that they could be easily located and organized.\n",
    "\n",
    "The data was under some data-privacy issues which concealed certain bits of data that would compromise an individual's identity and finances. Therefore, I did not have to address data security as much.\n",
    "\n",
    "#### Processing\n",
    "\n",
    "1. I added four additional columns:\n",
    "    a. ride_number - placed 1 into corresponding cells to have an accurate tally \n",
    "        of how many rides per rider type were occuring.\n",
    "    b. ride_length - calculated by subtracting end_time from beginning time.\n",
    "        Ex.) = end_at - starting at (had to format the cell to time [37:30:55])\n",
    "    c. day_of_week - Inputted started_at to calculate the day of the week\n",
    "        Ex.) =WEEKDAY(\"started_at\",1)\n",
    "    d. total_distance - had to use VBA Macros to create code to insert getDistance         function which allowed me to calculate total_distance (unit = kilometers)\n",
    "    \n",
    "2. I filtered out the incomplete rows of data and created a seperate spreadsheet if necessary.\n",
    "\n",
    "#### Analysis\n",
    "\n",
    "1. I used the MODE function to determine the most frequent day of the week within a month.(Not located in Pivot Table.)\n",
    "\n",
    "2. I created pivot tables and charts.\n",
    "\n",
    "3. The analysis performed on Excel was useful in a deep dive once I had performed my analysis in R; it aided in isolating trends within a specific month."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "40cd767c",
   "metadata": {
    "papermill": {
     "duration": 0.011749,
     "end_time": "2023-08-21T01:53:15.685925",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.674176",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Installed and load all packages necessary for analysis."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "09312a9a",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2023-08-21T01:53:15.715503Z",
     "iopub.status.busy": "2023-08-21T01:53:15.711972Z",
     "iopub.status.idle": "2023-08-21T01:55:08.365577Z",
     "shell.execute_reply": "2023-08-21T01:55:08.363467Z"
    },
    "papermill": {
     "duration": 112.671936,
     "end_time": "2023-08-21T01:55:08.369454",
     "exception": false,
     "start_time": "2023-08-21T01:53:15.697518",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "── \u001b[1mAttaching core tidyverse packages\u001b[22m ──────────────────────── tidyverse 2.0.0 ──\n",
      "\u001b[32m✔\u001b[39m \u001b[34mdplyr    \u001b[39m 1.1.2     \u001b[32m✔\u001b[39m \u001b[34mreadr    \u001b[39m 2.1.4\n",
      "\u001b[32m✔\u001b[39m \u001b[34mforcats  \u001b[39m 1.0.0     \u001b[32m✔\u001b[39m \u001b[34mstringr  \u001b[39m 1.5.0\n",
      "\u001b[32m✔\u001b[39m \u001b[34mggplot2  \u001b[39m 3.4.2     \u001b[32m✔\u001b[39m \u001b[34mtibble   \u001b[39m 3.2.1\n",
      "\u001b[32m✔\u001b[39m \u001b[34mlubridate\u001b[39m 1.9.2     \u001b[32m✔\u001b[39m \u001b[34mtidyr    \u001b[39m 1.3.0\n",
      "\u001b[32m✔\u001b[39m \u001b[34mpurrr    \u001b[39m 1.0.1     \n",
      "── \u001b[1mConflicts\u001b[22m ────────────────────────────────────────── tidyverse_conflicts() ──\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mfilter()\u001b[39m masks \u001b[34mstats\u001b[39m::filter()\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mlag()\u001b[39m    masks \u001b[34mstats\u001b[39m::lag()\n",
      "\u001b[36mℹ\u001b[39m Use the conflicted package (\u001b[3m\u001b[34m<http://conflicted.r-lib.org/>\u001b[39m\u001b[23m) to force all conflicts to become errors\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "\n",
      "Attaching package: ‘hms’\n",
      "\n",
      "\n",
      "The following object is masked from ‘package:lubridate’:\n",
      "\n",
      "    hms\n",
      "\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "\n",
      "Attaching package: ‘data.table’\n",
      "\n",
      "\n",
      "The following objects are masked from ‘package:lubridate’:\n",
      "\n",
      "    hour, isoweek, mday, minute, month, quarter, second, wday, week,\n",
      "    yday, year\n",
      "\n",
      "\n",
      "The following objects are masked from ‘package:dplyr’:\n",
      "\n",
      "    between, first, last\n",
      "\n",
      "\n",
      "The following object is masked from ‘package:purrr’:\n",
      "\n",
      "    transpose\n",
      "\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Warning message in install.packages(\"dplyr\"):\n",
      "“installation of package ‘dplyr’ had non-zero exit status”\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Installing package into ‘/usr/local/lib/R/site-library’\n",
      "(as ‘lib’ is unspecified)\n",
      "\n",
      "Warning message in install.packages(\"vctrs\"):\n",
      "“installation of package ‘vctrs’ had non-zero exit status”\n",
      "\n",
      "Attaching package: ‘vctrs’\n",
      "\n",
      "\n",
      "The following object is masked from ‘package:dplyr’:\n",
      "\n",
      "    data_frame\n",
      "\n",
      "\n",
      "The following object is masked from ‘package:tibble’:\n",
      "\n",
      "    data_frame\n",
      "\n",
      "\n"
     ]
    }
   ],
   "source": [
    "library(tidyverse)\n",
    "install.packages(\"hms\")\n",
    "library(hms)\n",
    "install.packages(\"data.table\")\n",
    "library(data.table)\n",
    "install.packages(\"dplyr\")\n",
    "library(dplyr)\n",
    "install.packages(\"lubridate\")\n",
    "library(lubridate)\n",
    "install.packages(\"vctrs\")\n",
    "library(vctrs)\n",
    "\n",
    "\n",
    "\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "60148ab8",
   "metadata": {
    "papermill": {
     "duration": 0.014077,
     "end_time": "2023-08-21T01:55:08.400635",
     "exception": false,
     "start_time": "2023-08-21T01:55:08.386558",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "The next step is to create a data frame from the datasets."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "9e099ee6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:55:08.466246Z",
     "iopub.status.busy": "2023-08-21T01:55:08.430284Z",
     "iopub.status.idle": "2023-08-21T01:57:45.111781Z",
     "shell.execute_reply": "2023-08-21T01:57:45.109529Z"
    },
    "papermill": {
     "duration": 156.702083,
     "end_time": "2023-08-21T01:57:45.116552",
     "exception": false,
     "start_time": "2023-08-21T01:55:08.414469",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "jun06_df<-read.csv(\"/kaggle/input/divvytripdata2021/202106-divvy-tripdata.csv\")\n",
    "jul07_df<-read.csv(\"/kaggle/input/divvytripdata2021/202107-divvy-tripdata.csv\")\n",
    "aug08_df<-read.csv(\"/kaggle/input/divvytripdata2021/202108-divvy-tripdata.csv\")\n",
    "sept09_df<-read.csv(\"/kaggle/input/divvytripdata2021/202109-divvy-tripdata.csv\")\n",
    "oct10_df<-read.csv(\"/kaggle/input/divvytripdata2021/202110-divvy-tripdata.csv\")\n",
    "nov11_df<-read.csv(\"/kaggle/input/divvytripdata2021/202111-divvy-tripdata.csv\")\n",
    "dec12_df<-read.csv(\"/kaggle/input/divvytripdata2021/202112-divvy-tripdata.csv\")\n",
    "jan01_df<-read.csv(\"/kaggle/input/202201-divvy-tripdatacsv/202201-divvy-tripdata.csv\")\n",
    "feb02_df<-read.csv(\"/kaggle/input/202202-divvy-tripdatacsv/202202-divvy-tripdata.csv\")\n",
    "mar03_df<-read.csv(\"/kaggle/input/202203-divvy/202203-divvy-tripdata.csv\")\n",
    "apr04_df<-read.csv(\"/kaggle/input/202204-divvy/202204-divvy-tripdata.csv\")\n",
    "may05_df<-read.csv(\"/kaggle/input/202205-divvy/202205-divvy-tripdata.csv\")\n",
    "\n",
    "cyclistic_df<-rbind(jun06_df,jul07_df,aug08_df,sept09_df,oct10_df,nov11_df,dec12_df,jan01_df,feb02_df,mar03_df,apr04_df,may05_df)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c6dd08fd",
   "metadata": {
    "papermill": {
     "duration": 0.013533,
     "end_time": "2023-08-21T01:57:45.148286",
     "exception": false,
     "start_time": "2023-08-21T01:57:45.134753",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Create data frame with new columns."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "cc4768b1",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:57:45.181474Z",
     "iopub.status.busy": "2023-08-21T01:57:45.179606Z",
     "iopub.status.idle": "2023-08-21T01:57:45.195412Z",
     "shell.execute_reply": "2023-08-21T01:57:45.193268Z"
    },
    "papermill": {
     "duration": 0.03572,
     "end_time": "2023-08-21T01:57:45.198409",
     "exception": false,
     "start_time": "2023-08-21T01:57:45.162689",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "cyclistic_riders<-cyclistic_df"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "4bb3c82d",
   "metadata": {
    "papermill": {
     "duration": 0.014478,
     "end_time": "2023-08-21T01:57:45.226255",
     "exception": false,
     "start_time": "2023-08-21T01:57:45.211777",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Calculate the ride length by subtracting the end time from the start time."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "63d2181a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:57:45.257955Z",
     "iopub.status.busy": "2023-08-21T01:57:45.255704Z",
     "iopub.status.idle": "2023-08-21T01:58:30.208574Z",
     "shell.execute_reply": "2023-08-21T01:58:30.206388Z"
    },
    "papermill": {
     "duration": 44.972108,
     "end_time": "2023-08-21T01:58:30.211730",
     "exception": false,
     "start_time": "2023-08-21T01:57:45.239622",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "cyclistic_riders$ride_length<-difftime(cyclistic_df$ended_at,cyclistic_df$started_at,units = \"mins\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "bfbd9f85",
   "metadata": {
    "papermill": {
     "duration": 0.014383,
     "end_time": "2023-08-21T01:58:30.240343",
     "exception": false,
     "start_time": "2023-08-21T01:58:30.225960",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Create column for days of week and month."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "fd668d3b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:58:30.271184Z",
     "iopub.status.busy": "2023-08-21T01:58:30.269488Z",
     "iopub.status.idle": "2023-08-21T01:58:51.543377Z",
     "shell.execute_reply": "2023-08-21T01:58:51.541328Z"
    },
    "papermill": {
     "duration": 21.292514,
     "end_time": "2023-08-21T01:58:51.546309",
     "exception": false,
     "start_time": "2023-08-21T01:58:30.253795",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "cyclistic_riders$date<-as.Date(cyclistic_riders$started_at)##setup default date format\n",
    "cyclistic_riders$day_of_week<-wday(cyclistic_riders$started_at)##calculates day of week\n",
    "cyclistic_riders$day_of_week<-format(as.Date(cyclistic_riders$date),\"%A\")##creates column for day of week\n",
    "cyclistic_riders$month<-format(as.Date(cyclistic_riders$date),\"%m\")##creates column for month\n",
    "cyclistic_riders$day<-format(as.Date(cyclistic_riders$date),\"%d\")##creates column for day\n",
    "cyclistic_riders$year<-format(as.Date(cyclistic_riders$date),\"%Y\")##creates column for year\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "92623af7",
   "metadata": {
    "papermill": {
     "duration": 0.013342,
     "end_time": "2023-08-21T01:58:51.573784",
     "exception": false,
     "start_time": "2023-08-21T01:58:51.560442",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Create columns for different seasons: winter,spring,summer,fall"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "f22aa1c4",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:58:51.604932Z",
     "iopub.status.busy": "2023-08-21T01:58:51.603236Z",
     "iopub.status.idle": "2023-08-21T01:58:55.782672Z",
     "shell.execute_reply": "2023-08-21T01:58:55.780544Z"
    },
    "papermill": {
     "duration": 4.199188,
     "end_time": "2023-08-21T01:58:55.786437",
     "exception": false,
     "start_time": "2023-08-21T01:58:51.587249",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "cyclistic_riders<-cyclistic_riders %>% mutate(season = \n",
    "                                                 case_when(month==\"06\"~\"Summer\",\n",
    "                                                           month==\"07\"~\"Summer\",\n",
    "                                                           month==\"08\"~\"Summer\",  \n",
    "                                                           month==\"09\"~\"Fall\",\n",
    "                                                           month==\"10\"~\"Fall\",\n",
    "                                                           month==\"11\"~\"Fall\",\n",
    "                                                           month==\"12\"~\"Winter\",\n",
    "                                                           month==\"01\"~\"Winter\",\n",
    "                                                           month==\"02\"~\"Winter\",\n",
    "                                                           month==\"03\"~\"Spring\",\n",
    "                                                           month==\"04\"~\"Spring\",\n",
    "                                                           month==\"05\"~\"Spring\"))\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "b594ce1c",
   "metadata": {
    "papermill": {
     "duration": 0.013481,
     "end_time": "2023-08-21T01:58:55.813634",
     "exception": false,
     "start_time": "2023-08-21T01:58:55.800153",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Clean data"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "7a1874b0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:58:55.844865Z",
     "iopub.status.busy": "2023-08-21T01:58:55.843163Z",
     "iopub.status.idle": "2023-08-21T01:59:20.342466Z",
     "shell.execute_reply": "2023-08-21T01:59:20.340492Z"
    },
    "papermill": {
     "duration": 24.519151,
     "end_time": "2023-08-21T01:59:20.346521",
     "exception": false,
     "start_time": "2023-08-21T01:58:55.827370",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "cyclistic_riders<-na.omit(cyclistic_riders)\n",
    "cyclistic_riders<-distinct(cyclistic_riders)\n",
    "cyclistic_riders<-cyclistic_riders[!(cyclistic_riders$ride_length<=0),]\n",
    "cyclistic_riders<-cyclistic_riders %>%\n",
    "  select(-c(ride_id,start_station_id,end_station_id,start_lat,start_lng,end_lat,end_lng))\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c198aff9",
   "metadata": {
    "papermill": {
     "duration": 0.014558,
     "end_time": "2023-08-21T01:59:20.375382",
     "exception": false,
     "start_time": "2023-08-21T01:59:20.360824",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Total Number of rides"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "12b17322",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:59:20.410114Z",
     "iopub.status.busy": "2023-08-21T01:59:20.408301Z",
     "iopub.status.idle": "2023-08-21T01:59:20.782806Z",
     "shell.execute_reply": "2023-08-21T01:59:20.780738Z"
    },
    "papermill": {
     "duration": 0.39504,
     "end_time": "2023-08-21T01:59:20.785716",
     "exception": false,
     "start_time": "2023-08-21T01:59:20.390676",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 2 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>2555431</td></tr>\n",
       "\t<tr><td>member</td><td>3299663</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 2 × 2\n",
       "\\begin{tabular}{ll}\n",
       " member\\_casual & n\\\\\n",
       " <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t casual & 2555431\\\\\n",
       "\t member & 3299663\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 2 × 2\n",
       "\n",
       "| member_casual &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|\n",
       "| casual | 2555431 |\n",
       "| member | 3299663 |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual n      \n",
       "1 casual        2555431\n",
       "2 member        3299663"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "cyclistic_riders%>%\n",
    "  group_by(member_casual)%>%\n",
    "  count(member_casual)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "88eb63a8",
   "metadata": {
    "papermill": {
     "duration": 0.013954,
     "end_time": "2023-08-21T01:59:20.813458",
     "exception": false,
     "start_time": "2023-08-21T01:59:20.799504",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Total Number of rides per member type."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "c0aca637",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:59:20.844887Z",
     "iopub.status.busy": "2023-08-21T01:59:20.843140Z",
     "iopub.status.idle": "2023-08-21T01:59:31.060612Z",
     "shell.execute_reply": "2023-08-21T01:59:31.058730Z"
    },
    "papermill": {
     "duration": 10.236239,
     "end_time": "2023-08-21T01:59:31.063489",
     "exception": false,
     "start_time": "2023-08-21T01:59:20.827250",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 5 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>rideable_type</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>classic_bike </td><td>1233228</td></tr>\n",
       "\t<tr><td>casual</td><td>docked_bike  </td><td> 273550</td></tr>\n",
       "\t<tr><td>casual</td><td>electric_bike</td><td>1048653</td></tr>\n",
       "\t<tr><td>member</td><td>classic_bike </td><td>1980105</td></tr>\n",
       "\t<tr><td>member</td><td>electric_bike</td><td>1319558</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 5 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & rideable\\_type & n\\\\\n",
       " <chr> & <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t casual & classic\\_bike  & 1233228\\\\\n",
       "\t casual & docked\\_bike   &  273550\\\\\n",
       "\t casual & electric\\_bike & 1048653\\\\\n",
       "\t member & classic\\_bike  & 1980105\\\\\n",
       "\t member & electric\\_bike & 1319558\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 5 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | rideable_type &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|---|\n",
       "| casual | classic_bike  | 1233228 |\n",
       "| casual | docked_bike   |  273550 |\n",
       "| casual | electric_bike | 1048653 |\n",
       "| member | classic_bike  | 1980105 |\n",
       "| member | electric_bike | 1319558 |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual rideable_type n      \n",
       "1 casual        classic_bike  1233228\n",
       "2 casual        docked_bike    273550\n",
       "3 casual        electric_bike 1048653\n",
       "4 member        classic_bike  1980105\n",
       "5 member        electric_bike 1319558"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 3 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>rideable_type</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>classic_bike </td><td>3213333</td></tr>\n",
       "\t<tr><td>docked_bike  </td><td> 273550</td></tr>\n",
       "\t<tr><td>electric_bike</td><td>2368211</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 3 × 2\n",
       "\\begin{tabular}{ll}\n",
       " rideable\\_type & n\\\\\n",
       " <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t classic\\_bike  & 3213333\\\\\n",
       "\t docked\\_bike   &  273550\\\\\n",
       "\t electric\\_bike & 2368211\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 3 × 2\n",
       "\n",
       "| rideable_type &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|\n",
       "| classic_bike  | 3213333 |\n",
       "| docked_bike   |  273550 |\n",
       "| electric_bike | 2368211 |\n",
       "\n"
      ],
      "text/plain": [
       "  rideable_type n      \n",
       "1 classic_bike  3213333\n",
       "2 docked_bike    273550\n",
       "3 electric_bike 2368211"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "1233228"
      ],
      "text/latex": [
       "1233228"
      ],
      "text/markdown": [
       "1233228"
      ],
      "text/plain": [
       "[1] 1233228"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "1980105"
      ],
      "text/latex": [
       "1980105"
      ],
      "text/markdown": [
       "1980105"
      ],
      "text/plain": [
       "[1] 1980105"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "cyclistic_riders%>%\n",
    "  group_by(member_casual,rideable_type) %>%\n",
    "  drop_na()%>%\n",
    "  count(rideable_type)\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  count(rideable_type)\n",
    "\n",
    "casual_rideable_type<-c(1233228,273550,1048653)\n",
    "max(casual_rideable_type)\n",
    "\n",
    "member_rideable_type<-c(1980105,1319558)\n",
    "max(member_rideable_type)\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "4ee0bc1d",
   "metadata": {
    "papermill": {
     "duration": 0.014544,
     "end_time": "2023-08-21T01:59:31.092660",
     "exception": false,
     "start_time": "2023-08-21T01:59:31.078116",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Total Number of rides per day of week."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "id": "f3596919",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:59:31.126347Z",
     "iopub.status.busy": "2023-08-21T01:59:31.124583Z",
     "iopub.status.idle": "2023-08-21T01:59:35.939523Z",
     "shell.execute_reply": "2023-08-21T01:59:35.937680Z"
    },
    "papermill": {
     "duration": 4.834672,
     "end_time": "2023-08-21T01:59:35.942483",
     "exception": false,
     "start_time": "2023-08-21T01:59:31.107811",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 14 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>day_of_week</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>Friday   </td><td>359417</td></tr>\n",
       "\t<tr><td>casual</td><td>Monday   </td><td>301555</td></tr>\n",
       "\t<tr><td>casual</td><td>Saturday </td><td>545166</td></tr>\n",
       "\t<tr><td>casual</td><td>Sunday   </td><td>469247</td></tr>\n",
       "\t<tr><td>casual</td><td>Thursday </td><td>308101</td></tr>\n",
       "\t<tr><td>casual</td><td>Tuesday  </td><td>286586</td></tr>\n",
       "\t<tr><td>casual</td><td>Wednesday</td><td>285359</td></tr>\n",
       "\t<tr><td>member</td><td>Friday   </td><td>459617</td></tr>\n",
       "\t<tr><td>member</td><td>Monday   </td><td>465970</td></tr>\n",
       "\t<tr><td>member</td><td>Saturday </td><td>440860</td></tr>\n",
       "\t<tr><td>member</td><td>Sunday   </td><td>394499</td></tr>\n",
       "\t<tr><td>member</td><td>Thursday </td><td>501635</td></tr>\n",
       "\t<tr><td>member</td><td>Tuesday  </td><td>524626</td></tr>\n",
       "\t<tr><td>member</td><td>Wednesday</td><td>512456</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 14 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & day\\_of\\_week & n\\\\\n",
       " <chr> & <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t casual & Friday    & 359417\\\\\n",
       "\t casual & Monday    & 301555\\\\\n",
       "\t casual & Saturday  & 545166\\\\\n",
       "\t casual & Sunday    & 469247\\\\\n",
       "\t casual & Thursday  & 308101\\\\\n",
       "\t casual & Tuesday   & 286586\\\\\n",
       "\t casual & Wednesday & 285359\\\\\n",
       "\t member & Friday    & 459617\\\\\n",
       "\t member & Monday    & 465970\\\\\n",
       "\t member & Saturday  & 440860\\\\\n",
       "\t member & Sunday    & 394499\\\\\n",
       "\t member & Thursday  & 501635\\\\\n",
       "\t member & Tuesday   & 524626\\\\\n",
       "\t member & Wednesday & 512456\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 14 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | day_of_week &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|---|\n",
       "| casual | Friday    | 359417 |\n",
       "| casual | Monday    | 301555 |\n",
       "| casual | Saturday  | 545166 |\n",
       "| casual | Sunday    | 469247 |\n",
       "| casual | Thursday  | 308101 |\n",
       "| casual | Tuesday   | 286586 |\n",
       "| casual | Wednesday | 285359 |\n",
       "| member | Friday    | 459617 |\n",
       "| member | Monday    | 465970 |\n",
       "| member | Saturday  | 440860 |\n",
       "| member | Sunday    | 394499 |\n",
       "| member | Thursday  | 501635 |\n",
       "| member | Tuesday   | 524626 |\n",
       "| member | Wednesday | 512456 |\n",
       "\n"
      ],
      "text/plain": [
       "   member_casual day_of_week n     \n",
       "1  casual        Friday      359417\n",
       "2  casual        Monday      301555\n",
       "3  casual        Saturday    545166\n",
       "4  casual        Sunday      469247\n",
       "5  casual        Thursday    308101\n",
       "6  casual        Tuesday     286586\n",
       "7  casual        Wednesday   285359\n",
       "8  member        Friday      459617\n",
       "9  member        Monday      465970\n",
       "10 member        Saturday    440860\n",
       "11 member        Sunday      394499\n",
       "12 member        Thursday    501635\n",
       "13 member        Tuesday     524626\n",
       "14 member        Wednesday   512456"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 7 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>day_of_week</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>Friday   </td><td>819034</td></tr>\n",
       "\t<tr><td>Monday   </td><td>767525</td></tr>\n",
       "\t<tr><td>Saturday </td><td>986026</td></tr>\n",
       "\t<tr><td>Sunday   </td><td>863746</td></tr>\n",
       "\t<tr><td>Thursday </td><td>809736</td></tr>\n",
       "\t<tr><td>Tuesday  </td><td>811212</td></tr>\n",
       "\t<tr><td>Wednesday</td><td>797815</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 7 × 2\n",
       "\\begin{tabular}{ll}\n",
       " day\\_of\\_week & n\\\\\n",
       " <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t Friday    & 819034\\\\\n",
       "\t Monday    & 767525\\\\\n",
       "\t Saturday  & 986026\\\\\n",
       "\t Sunday    & 863746\\\\\n",
       "\t Thursday  & 809736\\\\\n",
       "\t Tuesday   & 811212\\\\\n",
       "\t Wednesday & 797815\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 7 × 2\n",
       "\n",
       "| day_of_week &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|\n",
       "| Friday    | 819034 |\n",
       "| Monday    | 767525 |\n",
       "| Saturday  | 986026 |\n",
       "| Sunday    | 863746 |\n",
       "| Thursday  | 809736 |\n",
       "| Tuesday   | 811212 |\n",
       "| Wednesday | 797815 |\n",
       "\n"
      ],
      "text/plain": [
       "  day_of_week n     \n",
       "1 Friday      819034\n",
       "2 Monday      767525\n",
       "3 Saturday    986026\n",
       "4 Sunday      863746\n",
       "5 Thursday    809736\n",
       "6 Tuesday     811212\n",
       "7 Wednesday   797815"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "545166"
      ],
      "text/latex": [
       "545166"
      ],
      "text/markdown": [
       "545166"
      ],
      "text/plain": [
       "[1] 545166"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "285359"
      ],
      "text/latex": [
       "285359"
      ],
      "text/markdown": [
       "285359"
      ],
      "text/plain": [
       "[1] 285359"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "524626"
      ],
      "text/latex": [
       "524626"
      ],
      "text/markdown": [
       "524626"
      ],
      "text/plain": [
       "[1] 524626"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "394499"
      ],
      "text/latex": [
       "394499"
      ],
      "text/markdown": [
       "394499"
      ],
      "text/plain": [
       "[1] 394499"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "cyclistic_riders%>%\n",
    "  group_by(member_casual)%>%\n",
    "  drop_na()%>%\n",
    "  count(day_of_week)\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  count(day_of_week)\n",
    "\n",
    "casual_pop_day_of_week<-c(359417,301555,545166,469247,308101,286586,285359)\n",
    "max(casual_pop_day_of_week)\n",
    "min(casual_pop_day_of_week)\n",
    "\n",
    "member_pop_day_of_week<-c(459617,465970,440860,394499,501635,524626,512456)\n",
    "max(member_pop_day_of_week)\n",
    "min(member_pop_day_of_week)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "abc9b3e2",
   "metadata": {
    "papermill": {
     "duration": 0.016212,
     "end_time": "2023-08-21T01:59:35.975606",
     "exception": false,
     "start_time": "2023-08-21T01:59:35.959394",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Total number of rides per month"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "2f970a16",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:59:36.011799Z",
     "iopub.status.busy": "2023-08-21T01:59:36.010087Z",
     "iopub.status.idle": "2023-08-21T01:59:36.670524Z",
     "shell.execute_reply": "2023-08-21T01:59:36.668673Z"
    },
    "papermill": {
     "duration": 0.681614,
     "end_time": "2023-08-21T01:59:36.673188",
     "exception": false,
     "start_time": "2023-08-21T01:59:35.991574",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "\u001b[90m# A tibble: 24 × 3\u001b[39m\n",
      "\u001b[90m# Groups:   member_casual [2]\u001b[39m\n",
      "   member_casual month      n\n",
      "   \u001b[3m\u001b[90m<chr>\u001b[39m\u001b[23m         \u001b[3m\u001b[90m<chr>\u001b[39m\u001b[23m  \u001b[3m\u001b[90m<int>\u001b[39m\u001b[23m\n",
      "\u001b[90m 1\u001b[39m casual        01     \u001b[4m1\u001b[24m\u001b[4m8\u001b[24m460\n",
      "\u001b[90m 2\u001b[39m casual        02     \u001b[4m2\u001b[24m\u001b[4m1\u001b[24m359\n",
      "\u001b[90m 3\u001b[39m casual        03     \u001b[4m8\u001b[24m\u001b[4m9\u001b[24m636\n",
      "\u001b[90m 4\u001b[39m casual        04    \u001b[4m1\u001b[24m\u001b[4m2\u001b[24m\u001b[4m6\u001b[24m102\n",
      "\u001b[90m 5\u001b[39m casual        05    \u001b[4m2\u001b[24m\u001b[4m7\u001b[24m\u001b[4m9\u001b[24m737\n",
      "\u001b[90m 6\u001b[39m casual        06    \u001b[4m3\u001b[24m\u001b[4m7\u001b[24m\u001b[4m0\u001b[24m111\n",
      "\u001b[90m 7\u001b[39m casual        07    \u001b[4m4\u001b[24m\u001b[4m4\u001b[24m\u001b[4m1\u001b[24m428\n",
      "\u001b[90m 8\u001b[39m casual        08    \u001b[4m4\u001b[24m\u001b[4m1\u001b[24m\u001b[4m2\u001b[24m047\n",
      "\u001b[90m 9\u001b[39m casual        09    \u001b[4m3\u001b[24m\u001b[4m6\u001b[24m\u001b[4m3\u001b[24m417\n",
      "\u001b[90m10\u001b[39m casual        10    \u001b[4m2\u001b[24m\u001b[4m5\u001b[24m\u001b[4m6\u001b[24m787\n",
      "\u001b[90m11\u001b[39m casual        11    \u001b[4m1\u001b[24m\u001b[4m0\u001b[24m\u001b[4m6\u001b[24m741\n",
      "\u001b[90m12\u001b[39m casual        12     \u001b[4m6\u001b[24m\u001b[4m9\u001b[24m606\n",
      "\u001b[90m13\u001b[39m member        01     \u001b[4m8\u001b[24m\u001b[4m5\u001b[24m219\n",
      "\u001b[90m14\u001b[39m member        02     \u001b[4m9\u001b[24m\u001b[4m4\u001b[24m168\n",
      "\u001b[90m15\u001b[39m member        03    \u001b[4m1\u001b[24m\u001b[4m9\u001b[24m\u001b[4m4\u001b[24m122\n",
      "\u001b[90m16\u001b[39m member        04    \u001b[4m2\u001b[24m\u001b[4m4\u001b[24m\u001b[4m4\u001b[24m799\n",
      "\u001b[90m17\u001b[39m member        05    \u001b[4m3\u001b[24m\u001b[4m5\u001b[24m\u001b[4m4\u001b[24m351\n",
      "\u001b[90m18\u001b[39m member        06    \u001b[4m3\u001b[24m\u001b[4m5\u001b[24m\u001b[4m8\u001b[24m701\n",
      "\u001b[90m19\u001b[39m member        07    \u001b[4m3\u001b[24m\u001b[4m8\u001b[24m\u001b[4m0\u001b[24m169\n",
      "\u001b[90m20\u001b[39m member        08    \u001b[4m3\u001b[24m\u001b[4m9\u001b[24m\u001b[4m1\u001b[24m492\n",
      "\u001b[90m21\u001b[39m member        09    \u001b[4m3\u001b[24m\u001b[4m9\u001b[24m\u001b[4m2\u001b[24m028\n",
      "\u001b[90m22\u001b[39m member        10    \u001b[4m3\u001b[24m\u001b[4m7\u001b[24m\u001b[4m3\u001b[24m885\n",
      "\u001b[90m23\u001b[39m member        11    \u001b[4m2\u001b[24m\u001b[4m5\u001b[24m\u001b[4m2\u001b[24m960\n",
      "\u001b[90m24\u001b[39m member        12    \u001b[4m1\u001b[24m\u001b[4m7\u001b[24m\u001b[4m7\u001b[24m769\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 12 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>month</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>01</td><td>103679</td></tr>\n",
       "\t<tr><td>02</td><td>115527</td></tr>\n",
       "\t<tr><td>03</td><td>283758</td></tr>\n",
       "\t<tr><td>04</td><td>370901</td></tr>\n",
       "\t<tr><td>05</td><td>634088</td></tr>\n",
       "\t<tr><td>06</td><td>728812</td></tr>\n",
       "\t<tr><td>07</td><td>821597</td></tr>\n",
       "\t<tr><td>08</td><td>803539</td></tr>\n",
       "\t<tr><td>09</td><td>755445</td></tr>\n",
       "\t<tr><td>10</td><td>630672</td></tr>\n",
       "\t<tr><td>11</td><td>359701</td></tr>\n",
       "\t<tr><td>12</td><td>247375</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 12 × 2\n",
       "\\begin{tabular}{ll}\n",
       " month & n\\\\\n",
       " <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t 01 & 103679\\\\\n",
       "\t 02 & 115527\\\\\n",
       "\t 03 & 283758\\\\\n",
       "\t 04 & 370901\\\\\n",
       "\t 05 & 634088\\\\\n",
       "\t 06 & 728812\\\\\n",
       "\t 07 & 821597\\\\\n",
       "\t 08 & 803539\\\\\n",
       "\t 09 & 755445\\\\\n",
       "\t 10 & 630672\\\\\n",
       "\t 11 & 359701\\\\\n",
       "\t 12 & 247375\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 12 × 2\n",
       "\n",
       "| month &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|\n",
       "| 01 | 103679 |\n",
       "| 02 | 115527 |\n",
       "| 03 | 283758 |\n",
       "| 04 | 370901 |\n",
       "| 05 | 634088 |\n",
       "| 06 | 728812 |\n",
       "| 07 | 821597 |\n",
       "| 08 | 803539 |\n",
       "| 09 | 755445 |\n",
       "| 10 | 630672 |\n",
       "| 11 | 359701 |\n",
       "| 12 | 247375 |\n",
       "\n"
      ],
      "text/plain": [
       "   month n     \n",
       "1  01    103679\n",
       "2  02    115527\n",
       "3  03    283758\n",
       "4  04    370901\n",
       "5  05    634088\n",
       "6  06    728812\n",
       "7  07    821597\n",
       "8  08    803539\n",
       "9  09    755445\n",
       "10 10    630672\n",
       "11 11    359701\n",
       "12 12    247375"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "441428"
      ],
      "text/latex": [
       "441428"
      ],
      "text/markdown": [
       "441428"
      ],
      "text/plain": [
       "[1] 441428"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "18460"
      ],
      "text/latex": [
       "18460"
      ],
      "text/markdown": [
       "18460"
      ],
      "text/plain": [
       "[1] 18460"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "392028"
      ],
      "text/latex": [
       "392028"
      ],
      "text/markdown": [
       "392028"
      ],
      "text/plain": [
       "[1] 392028"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "85219"
      ],
      "text/latex": [
       "85219"
      ],
      "text/markdown": [
       "85219"
      ],
      "text/plain": [
       "[1] 85219"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "821597"
      ],
      "text/latex": [
       "821597"
      ],
      "text/markdown": [
       "821597"
      ],
      "text/plain": [
       "[1] 821597"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "103679"
      ],
      "text/latex": [
       "103679"
      ],
      "text/markdown": [
       "103679"
      ],
      "text/plain": [
       "[1] 103679"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "cyclistic_riders%>%\n",
    "  group_by(member_casual)%>%\n",
    "  count(month)%>%\n",
    "  print(n=24)\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  count(month)\n",
    "\n",
    "pop_month_casual<-c(18460,21359,89636,126102,279737,370111,441428,412047,363417,256787,106741,69606)\n",
    "max(pop_month_casual)\n",
    "min(pop_month_casual)\n",
    "\n",
    "pop_month_member<-c(85219,94168,194122,244799,354351,358701,380169,391492,392028,373885,252960,177769)\n",
    "max(pop_month_member)\n",
    "min(pop_month_member)\n",
    "\n",
    "pop_month<-c(103679,115527,283758,370901,634088,728812,821597,803539,755445,630672,359701,247375)\n",
    "max(pop_month)\n",
    "min(pop_month)\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "93a5a067",
   "metadata": {
    "papermill": {
     "duration": 0.018032,
     "end_time": "2023-08-21T01:59:36.709462",
     "exception": false,
     "start_time": "2023-08-21T01:59:36.691430",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Total number of rides per season."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "8bbfa0ed",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:59:36.749611Z",
     "iopub.status.busy": "2023-08-21T01:59:36.747864Z",
     "iopub.status.idle": "2023-08-21T01:59:41.876554Z",
     "shell.execute_reply": "2023-08-21T01:59:41.874623Z"
    },
    "papermill": {
     "duration": 5.15202,
     "end_time": "2023-08-21T01:59:41.879333",
     "exception": false,
     "start_time": "2023-08-21T01:59:36.727313",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 2 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>season</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>Spring</td><td>495475</td></tr>\n",
       "\t<tr><td>member</td><td>Spring</td><td>793272</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 2 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & season & n\\\\\n",
       " <chr> & <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t casual & Spring & 495475\\\\\n",
       "\t member & Spring & 793272\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 2 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | season &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|---|\n",
       "| casual | Spring | 495475 |\n",
       "| member | Spring | 793272 |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual season n     \n",
       "1 casual        Spring 495475\n",
       "2 member        Spring 793272"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 2 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>season</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>Summer</td><td>1223586</td></tr>\n",
       "\t<tr><td>member</td><td>Summer</td><td>1130362</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 2 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & season & n\\\\\n",
       " <chr> & <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t casual & Summer & 1223586\\\\\n",
       "\t member & Summer & 1130362\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 2 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | season &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|---|\n",
       "| casual | Summer | 1223586 |\n",
       "| member | Summer | 1130362 |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual season n      \n",
       "1 casual        Summer 1223586\n",
       "2 member        Summer 1130362"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 2 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>season</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>Fall</td><td> 726945</td></tr>\n",
       "\t<tr><td>member</td><td>Fall</td><td>1018873</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 2 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & season & n\\\\\n",
       " <chr> & <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t casual & Fall &  726945\\\\\n",
       "\t member & Fall & 1018873\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 2 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | season &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|---|\n",
       "| casual | Fall |  726945 |\n",
       "| member | Fall | 1018873 |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual season n      \n",
       "1 casual        Fall    726945\n",
       "2 member        Fall   1018873"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 2 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>season</th><th scope=col>n</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>Winter</td><td>109425</td></tr>\n",
       "\t<tr><td>member</td><td>Winter</td><td>357156</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 2 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & season & n\\\\\n",
       " <chr> & <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t casual & Winter & 109425\\\\\n",
       "\t member & Winter & 357156\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 2 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | season &lt;chr&gt; | n &lt;int&gt; |\n",
       "|---|---|---|\n",
       "| casual | Winter | 109425 |\n",
       "| member | Winter | 357156 |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual season n     \n",
       "1 casual        Winter 109425\n",
       "2 member        Winter 357156"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "cyclistic_riders%>%\n",
    "  group_by(member_casual)%>%\n",
    "  filter(season==\"Spring\")%>%\n",
    "  count(season)\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  group_by(member_casual)%>%\n",
    "  filter(season==\"Summer\")%>%\n",
    "  count(season)\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  group_by(member_casual)%>%\n",
    "  filter(season==\"Fall\")%>%\n",
    "  count(season)\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  group_by(member_casual)%>%\n",
    "  filter(season==\"Winter\")%>%\n",
    "  count(season)\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "d330a863",
   "metadata": {
    "papermill": {
     "duration": 0.01868,
     "end_time": "2023-08-21T01:59:41.916850",
     "exception": false,
     "start_time": "2023-08-21T01:59:41.898170",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Average ride length"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "4d9b7131",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:59:41.960608Z",
     "iopub.status.busy": "2023-08-21T01:59:41.958815Z",
     "iopub.status.idle": "2023-08-21T01:59:42.570310Z",
     "shell.execute_reply": "2023-08-21T01:59:42.568212Z"
    },
    "papermill": {
     "duration": 0.636625,
     "end_time": "2023-08-21T01:59:42.573131",
     "exception": false,
     "start_time": "2023-08-21T01:59:41.936506",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Time difference of 19.37015 mins\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A tibble: 2 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>time</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;drtn&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>27.86485 mins</td></tr>\n",
       "\t<tr><td>member</td><td>12.79141 mins</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A tibble: 2 × 2\n",
       "\\begin{tabular}{ll}\n",
       " member\\_casual & time\\\\\n",
       " <chr> & <drtn>\\\\\n",
       "\\hline\n",
       "\t casual & 27.86485 mins\\\\\n",
       "\t member & 12.79141 mins\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A tibble: 2 × 2\n",
       "\n",
       "| member_casual &lt;chr&gt; | time &lt;drtn&gt; |\n",
       "|---|---|\n",
       "| casual | 27.86485 mins |\n",
       "| member | 12.79141 mins |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual time         \n",
       "1 casual        27.86485 mins\n",
       "2 member        12.79141 mins"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 5 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>rideable_type</th><th scope=col>time</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;drtn&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>classic_bike </td><td>25.70133 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>docked_bike  </td><td>71.76643 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>electric_bike</td><td>18.95708 mins</td></tr>\n",
       "\t<tr><td>member</td><td>classic_bike </td><td>13.31458 mins</td></tr>\n",
       "\t<tr><td>member</td><td>electric_bike</td><td>12.00635 mins</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 5 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & rideable\\_type & time\\\\\n",
       " <chr> & <chr> & <drtn>\\\\\n",
       "\\hline\n",
       "\t casual & classic\\_bike  & 25.70133 mins\\\\\n",
       "\t casual & docked\\_bike   & 71.76643 mins\\\\\n",
       "\t casual & electric\\_bike & 18.95708 mins\\\\\n",
       "\t member & classic\\_bike  & 13.31458 mins\\\\\n",
       "\t member & electric\\_bike & 12.00635 mins\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 5 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | rideable_type &lt;chr&gt; | time &lt;drtn&gt; |\n",
       "|---|---|---|\n",
       "| casual | classic_bike  | 25.70133 mins |\n",
       "| casual | docked_bike   | 71.76643 mins |\n",
       "| casual | electric_bike | 18.95708 mins |\n",
       "| member | classic_bike  | 13.31458 mins |\n",
       "| member | electric_bike | 12.00635 mins |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual rideable_type time         \n",
       "1 casual        classic_bike  25.70133 mins\n",
       "2 casual        docked_bike   71.76643 mins\n",
       "3 casual        electric_bike 18.95708 mins\n",
       "4 member        classic_bike  13.31458 mins\n",
       "5 member        electric_bike 12.00635 mins"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "cyclistic_avgRide<-mean(cyclistic_riders$ride_length)\n",
    "print(cyclistic_avgRide)\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  group_by(member_casual)%>%\n",
    "  summarise_at(vars(ride_length),\n",
    "               list(time=mean))\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  group_by(member_casual,rideable_type)%>%\n",
    "  summarise_at(vars(ride_length),\n",
    "               list(time=mean))\n",
    "\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "b5adfaec",
   "metadata": {
    "papermill": {
     "duration": 0.019648,
     "end_time": "2023-08-21T01:59:42.612795",
     "exception": false,
     "start_time": "2023-08-21T01:59:42.593147",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Average ride length by season"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "12450e3f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:59:42.657025Z",
     "iopub.status.busy": "2023-08-21T01:59:42.655110Z",
     "iopub.status.idle": "2023-08-21T01:59:49.422086Z",
     "shell.execute_reply": "2023-08-21T01:59:49.420187Z"
    },
    "papermill": {
     "duration": 6.792599,
     "end_time": "2023-08-21T01:59:49.425199",
     "exception": false,
     "start_time": "2023-08-21T01:59:42.632600",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 5 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>rideable_type</th><th scope=col>time</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;drtn&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>classic_bike </td><td>27.08886 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>docked_bike  </td><td>53.03914 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>electric_bike</td><td>17.84609 mins</td></tr>\n",
       "\t<tr><td>member</td><td>classic_bike </td><td>13.07963 mins</td></tr>\n",
       "\t<tr><td>member</td><td>electric_bike</td><td>11.26638 mins</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 5 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & rideable\\_type & time\\\\\n",
       " <chr> & <chr> & <drtn>\\\\\n",
       "\\hline\n",
       "\t casual & classic\\_bike  & 27.08886 mins\\\\\n",
       "\t casual & docked\\_bike   & 53.03914 mins\\\\\n",
       "\t casual & electric\\_bike & 17.84609 mins\\\\\n",
       "\t member & classic\\_bike  & 13.07963 mins\\\\\n",
       "\t member & electric\\_bike & 11.26638 mins\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 5 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | rideable_type &lt;chr&gt; | time &lt;drtn&gt; |\n",
       "|---|---|---|\n",
       "| casual | classic_bike  | 27.08886 mins |\n",
       "| casual | docked_bike   | 53.03914 mins |\n",
       "| casual | electric_bike | 17.84609 mins |\n",
       "| member | classic_bike  | 13.07963 mins |\n",
       "| member | electric_bike | 11.26638 mins |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual rideable_type time         \n",
       "1 casual        classic_bike  27.08886 mins\n",
       "2 casual        docked_bike   53.03914 mins\n",
       "3 casual        electric_bike 17.84609 mins\n",
       "4 member        classic_bike  13.07963 mins\n",
       "5 member        electric_bike 11.26638 mins"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 5 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>rideable_type</th><th scope=col>time</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;drtn&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>classic_bike </td><td>26.13414 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>docked_bike  </td><td>80.35294 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>electric_bike</td><td>21.31406 mins</td></tr>\n",
       "\t<tr><td>member</td><td>classic_bike </td><td>14.11945 mins</td></tr>\n",
       "\t<tr><td>member</td><td>electric_bike</td><td>13.89718 mins</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 5 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & rideable\\_type & time\\\\\n",
       " <chr> & <chr> & <drtn>\\\\\n",
       "\\hline\n",
       "\t casual & classic\\_bike  & 26.13414 mins\\\\\n",
       "\t casual & docked\\_bike   & 80.35294 mins\\\\\n",
       "\t casual & electric\\_bike & 21.31406 mins\\\\\n",
       "\t member & classic\\_bike  & 14.11945 mins\\\\\n",
       "\t member & electric\\_bike & 13.89718 mins\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 5 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | rideable_type &lt;chr&gt; | time &lt;drtn&gt; |\n",
       "|---|---|---|\n",
       "| casual | classic_bike  | 26.13414 mins |\n",
       "| casual | docked_bike   | 80.35294 mins |\n",
       "| casual | electric_bike | 21.31406 mins |\n",
       "| member | classic_bike  | 14.11945 mins |\n",
       "| member | electric_bike | 13.89718 mins |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual rideable_type time         \n",
       "1 casual        classic_bike  26.13414 mins\n",
       "2 casual        docked_bike   80.35294 mins\n",
       "3 casual        electric_bike 21.31406 mins\n",
       "4 member        classic_bike  14.11945 mins\n",
       "5 member        electric_bike 13.89718 mins"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 5 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>rideable_type</th><th scope=col>time</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;drtn&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>classic_bike </td><td>24.26114 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>docked_bike  </td><td>62.44032 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>electric_bike</td><td>17.89664 mins</td></tr>\n",
       "\t<tr><td>member</td><td>classic_bike </td><td>12.87386 mins</td></tr>\n",
       "\t<tr><td>member</td><td>electric_bike</td><td>11.82049 mins</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 5 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & rideable\\_type & time\\\\\n",
       " <chr> & <chr> & <drtn>\\\\\n",
       "\\hline\n",
       "\t casual & classic\\_bike  & 24.26114 mins\\\\\n",
       "\t casual & docked\\_bike   & 62.44032 mins\\\\\n",
       "\t casual & electric\\_bike & 17.89664 mins\\\\\n",
       "\t member & classic\\_bike  & 12.87386 mins\\\\\n",
       "\t member & electric\\_bike & 11.82049 mins\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 5 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | rideable_type &lt;chr&gt; | time &lt;drtn&gt; |\n",
       "|---|---|---|\n",
       "| casual | classic_bike  | 24.26114 mins |\n",
       "| casual | docked_bike   | 62.44032 mins |\n",
       "| casual | electric_bike | 17.89664 mins |\n",
       "| member | classic_bike  | 12.87386 mins |\n",
       "| member | electric_bike | 11.82049 mins |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual rideable_type time         \n",
       "1 casual        classic_bike  24.26114 mins\n",
       "2 casual        docked_bike   62.44032 mins\n",
       "3 casual        electric_bike 17.89664 mins\n",
       "4 member        classic_bike  12.87386 mins\n",
       "5 member        electric_bike 11.82049 mins"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A grouped_df: 5 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>member_casual</th><th scope=col>rideable_type</th><th scope=col>time</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;drtn&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>casual</td><td>classic_bike </td><td>22.95086 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>docked_bike  </td><td>93.07875 mins</td></tr>\n",
       "\t<tr><td>casual</td><td>electric_bike</td><td>13.73809 mins</td></tr>\n",
       "\t<tr><td>member</td><td>classic_bike </td><td>11.81729 mins</td></tr>\n",
       "\t<tr><td>member</td><td>electric_bike</td><td>10.33146 mins</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A grouped\\_df: 5 × 3\n",
       "\\begin{tabular}{lll}\n",
       " member\\_casual & rideable\\_type & time\\\\\n",
       " <chr> & <chr> & <drtn>\\\\\n",
       "\\hline\n",
       "\t casual & classic\\_bike  & 22.95086 mins\\\\\n",
       "\t casual & docked\\_bike   & 93.07875 mins\\\\\n",
       "\t casual & electric\\_bike & 13.73809 mins\\\\\n",
       "\t member & classic\\_bike  & 11.81729 mins\\\\\n",
       "\t member & electric\\_bike & 10.33146 mins\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A grouped_df: 5 × 3\n",
       "\n",
       "| member_casual &lt;chr&gt; | rideable_type &lt;chr&gt; | time &lt;drtn&gt; |\n",
       "|---|---|---|\n",
       "| casual | classic_bike  | 22.95086 mins |\n",
       "| casual | docked_bike   | 93.07875 mins |\n",
       "| casual | electric_bike | 13.73809 mins |\n",
       "| member | classic_bike  | 11.81729 mins |\n",
       "| member | electric_bike | 10.33146 mins |\n",
       "\n"
      ],
      "text/plain": [
       "  member_casual rideable_type time         \n",
       "1 casual        classic_bike  22.95086 mins\n",
       "2 casual        docked_bike   93.07875 mins\n",
       "3 casual        electric_bike 13.73809 mins\n",
       "4 member        classic_bike  11.81729 mins\n",
       "5 member        electric_bike 10.33146 mins"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "cyclistic_riders%>%\n",
    "  group_by(member_casual,rideable_type)%>%\n",
    "  filter(season==\"Spring\")%>%\n",
    "  summarise_at(vars(ride_length),\n",
    "               list(time=mean))\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  group_by(member_casual,rideable_type)%>%\n",
    "  filter(season==\"Summer\")%>%\n",
    "  summarise_at(vars(ride_length),\n",
    "               list(time=mean))\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  group_by(member_casual,rideable_type)%>%\n",
    "  filter(season==\"Fall\")%>%\n",
    "  summarise_at(vars(ride_length),\n",
    "               list(time=mean))\n",
    "\n",
    "cyclistic_riders%>%\n",
    "  group_by(member_casual,rideable_type)%>%\n",
    "  filter(season==\"Winter\")%>%\n",
    "  summarise_at(vars(ride_length),\n",
    "               list(time=mean))\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "8fd7e7b2",
   "metadata": {
    "papermill": {
     "duration": 0.020435,
     "end_time": "2023-08-21T01:59:49.466215",
     "exception": false,
     "start_time": "2023-08-21T01:59:49.445780",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Average ride length by month"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "id": "29b521ff",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-08-21T01:59:49.511186Z",
     "iopub.status.busy": "2023-08-21T01:59:49.509404Z",
     "iopub.status.idle": "2023-08-21T01:59:49.894628Z",
     "shell.execute_reply": "2023-08-21T01:59:49.892276Z"
    },
    "papermill": {
     "duration": 0.41095,
     "end_time": "2023-08-21T01:59:49.897470",
     "exception": false,
     "start_time": "2023-08-21T01:59:49.486520",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "\u001b[90m# A tibble: 24 × 3\u001b[39m\n",
      "\u001b[90m# Groups:   member_casual [2]\u001b[39m\n",
      "   member_casual month time         \n",
      "   \u001b[3m\u001b[90m<chr>\u001b[39m\u001b[23m         \u001b[3m\u001b[90m<chr>\u001b[39m\u001b[23m \u001b[3m\u001b[90m<drtn>\u001b[39m\u001b[23m       \n",
      "\u001b[90m 1\u001b[39m casual        01    23.74292 mins\n",
      "\u001b[90m 2\u001b[39m casual        02    22.09217 mins\n",
      "\u001b[90m 3\u001b[39m casual        03    25.74044 mins\n",
      "\u001b[90m 4\u001b[39m casual        04    23.35695 mins\n",
      "\u001b[90m 5\u001b[39m casual        05    25.54458 mins\n",
      "\u001b[90m 6\u001b[39m casual        06    35.64996 mins\n",
      "\u001b[90m 7\u001b[39m casual        07    31.43849 mins\n",
      "\u001b[90m 8\u001b[39m casual        08    27.42168 mins\n",
      "\u001b[90m 9\u001b[39m casual        09    26.67066 mins\n",
      "\u001b[90m10\u001b[39m casual        10    24.17718 mins\n",
      "\u001b[90m11\u001b[39m casual        11    20.08875 mins\n",
      "\u001b[90m12\u001b[39m casual        12    21.28581 mins\n",
      "\u001b[90m13\u001b[39m member        01    11.61340 mins\n",
      "\u001b[90m14\u001b[39m member        02    11.05815 mins\n",
      "\u001b[90m15\u001b[39m member        03    11.74402 mins\n",
      "\u001b[90m16\u001b[39m member        04    11.36529 mins\n",
      "\u001b[90m17\u001b[39m member        05    13.06539 mins\n",
      "\u001b[90m18\u001b[39m member        06    14.33747 mins\n",
      "\u001b[90m19\u001b[39m member        07    14.00684 mins\n",
      "\u001b[90m20\u001b[39m member        08    13.83279 mins\n",
      "\u001b[90m21\u001b[39m member        09    13.48432 mins\n",
      "\u001b[90m22\u001b[39m member        10    12.25872 mins\n",
      "\u001b[90m23\u001b[39m member        11    11.08939 mins\n",
      "\u001b[90m24\u001b[39m member        12    10.83773 mins\n"
     ]
    }
   ],
   "source": [
    "cyclistic_riders%>%\n",
    "  group_by(member_casual,month)%>%\n",
    "  summarise_at(vars(ride_length),\n",
    "               list(time=mean))%>%\n",
    "  print(n=24)\n"
   ]
  },
  {
   "attachments": {
    "08d155f6-025f-44d5-adc8-9dc28d5af633.png": {
     "image/png": "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"
    },
    "0ce935f2-5bf1-489c-8f2e-318beee996e3.png": {
     "image/png": "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s8UWWzR3331384UvfMHUUfuXv/zlZq655jLPiWOPPbZ54IEHmqWXXro54ogjerVNc8899zQnnnhi76hpllxyyXHtJ510ktFG26c+9aleS9Pce++9zcknn9w7GvE97LDDekcj7aeccor35HDrXnnllebll1825cUXX2xeeuml5oUXXmjmf/fZPQs5f//Rvs1MM83UzDDDDM2kSZNMmX766Ufj47mLLzcQqgcaH1DaD+T4EqVsQGk7QmoPND5A6xeDNPG6B/Tap9c9ynPPPdfM9NYTTLuU52/9WDPzzDOPef3j9W6//icCNH4l0Wpq/KQ+XPuSdiVsYu1a3xp+Ep+aOhLtHE1tXU0/6THhXcGKvdmdeuqpZjKDyVWIyy+/vNlll12aXXfd1RRMrgAmTzfddFOz2267mbLiiis2e+21l2kDaL/55pub3Xff3RS7HZMrtO2xxx6mrLDCCuaRwOTqlltuMfYobnuMrry59zuPGvEn0gdnabo0NpJc8F6iKdMKg3pepzVqjE2/x7sr57sfefSz76HYrEuEtvMBBxzQHH/88b0jPttss03z9NNPN2efPXX1B5MtTITA1ltvbdrPOecccwwwoVp++eWbrbbayrSde+65vZapbWDLLbc07eedd545BphsLbfccr2jwuDDQltaoCt/ZG3C7XNpu37Q79x8L2tOGaJnIrweJ8LfXi0Goc/T4nkJwR0L1R6slPjmm2/efP3rX28uuOCCZu+99zZ1c889t5kE2Tz55JPNnHPOaZ772p944gnTrvG12224AwM7unxhX8bAo+/Dg1t8um0V+5KMpGj9OKWmdptlkPshzV0LfPH67+ffQFtlUF8PdH4mAjX7odWeKGOroR9958QsZePDuwfLFfMdf/zjHzfP3T1YBI7XW289c5nuiiuuaOaZZ55m4YUXbo488sieRWPacSnwAx/4gLmsh/ajjz6619o06667rmnDatVCCy3UHHPMMb2WkTZcZtxzzz1NDLQfd9xxvdamWWeddczlSZrgEW6ewFc366yzmv0itAcFe7CwB+X5559vZltj6r4xKc/+amQfyowzzmiK/UaMPLj5gVB9iJR9Thytb462DccGcO1i+K63S3PU5lEifxufHvWPXvsoeN2jPPvss82zbzjKtEuZ5ffHmNc+vf5pHxZywOt/IhLam6FFq8f1M+d3SpHG4dqX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NJDvN77xjebGG28crbPhxtHW1fSTHndmBav2G2zX3sC1TJR+DDL4E9KUicKUKYfqv0ECf2d4s0ShyRUK3j+1ZazOiPYQGe95z3uaz3/+86Nl0UUX7bX0F+SFidXBBx88OrmKgQnZySef3Gy88ca9mjTDzzAeXRqn4SXCIV6mpYmctK/2h6akTBjQF00ZEOyJjz3BMpf5UKcs8J9WJlecv6lZV/5kM9sbDw0Wl7e+9a3N29/+9ub0009vPvnJT5rHd77znb3W/oG+zj777M1//vOfXk2ahx9+uPnIRz7S/OAHP+jV9J9p6T2/LVSXCLfddttm8803b+6+++7mhBNO6LWMsNRSSzVHHXVU76gxNieeeKJ5jrYjjjjCPAf33HPPaBt0l1xyyebwww83xwDtmOUDtH3qU58yz8G999472ka+hx469Y8S7V/60pd6R+P7AWJ19CZov7mi4BLR7OuNLNlq+N+N+2ddIgzVg7Z8CK1vjjbB0QCaWPThZ597+xLh3OvqLhH+64aJcYnwxZU/b9qlzHj3oQNxiTD0t4/XwDxrHNuzkvPELUeO+bu3+53bfzpnEqQ+xe2X+2TviZ9Xfvu53rMRLawSYYKFyZXLIoss0uy///7Naaed1jzyyCOmbo899jCP5513nnk8/vjjmx//+MfNO97xDnP8l7/8pTnllFPMZ9KrX/1qU/exj33MPNpQP774xS+aR/Dvf/+7OeaYY8xzfN6RP7j44oubX/3qV+Y5+Z500knNj370IzMhnDx5cnP00Uebuosuuqj55S9/aWxWX3315n3ve595DhvkB+gSIVa9MCkjbr311uab3/ymee4ba7vuK1/5SnPNNdeYMQTQP+yww5rFF1+8OeSQQ0zfHnroIeNzwAEHGJtTTz3VHGMi+8Mf/rDZcMMNTf1jjz3WfOYznzEriHPOOaep22+//cwj7JHv1Vdf3Wy00UamDuyzzz69Z02zxBJLjDmHt9xyy+g5Auecc46ZeGJ17+mnnzargkSqn4RbV8smdSxewcKJwgBh4uQDLzZce911111NWWmllZq9997btOGFfNNNNzW77bZb84EPfKBZccUVm7322su0AUyubr755mb33Xc3Be177rmnacPkCm04RllhhRVG/4AAJlc4UdBDQTs0hgwpDv6INGXIQIFJD94wUWiiZZ9OaYE/dEhzWufZF16J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"
    }
   },
   "cell_type": "markdown",
   "id": "f281c335",
   "metadata": {
    "papermill": {
     "duration": 0.020558,
     "end_time": "2023-08-21T01:59:49.939031",
     "exception": false,
     "start_time": "2023-08-21T01:59:49.918473",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## Observations from Analysis\n",
    "\n",
    "My initial question I have to answer is: \"How do annual members and casual riders use cyclistic bikes differently?\"\n",
    "\n",
    "After my analysis I came across these observations:\n",
    "\n",
    "1. Casual riders do not use classic and electric bikes as much as members.\n",
    "    a. Annual member trips exceed Casual rider trips by over 500,000 based on the data.\n",
    "    b. Only casual riders use docked bikes according to the data.\n",
    "    \n",
    "2. According to the data Saturday and Sunday are popular days for Casual riders.\n",
    "    a.However, the average length of time spent on the bikes suggest that Monday is a popular day as \n",
    "    for Casual riders.\n",
    "    \n",
    "3. On average Casual riders spent more time on the bikes with an uptick occuring in the Summer months of    2021(June,July,Aug).\n",
    "    a. June had the longest ride lengths.\n",
    "    \n",
    "4. The popular month information coincided with my earlier observations.\n",
    "    a.Popular months for casual riders = June(2021),July(2021),August(2021)\n",
    "         **Top Month(s) = July(2021)\n",
    "        \n",
    "        \n",
    "    b.Popular months for annual members = August(2021),September(2021),October(2021)\n",
    "        **Top Month(s)= August(2021), September(2021)\n",
    "\n",
    "\n",
    "5. The popular seasons for both types of riders was Summer and Fall.\n",
    "\n",
    "6. On average casual riders rode longer distances and spent more time on bikes in July of 2021.(Pulled from Excel spread sheet analysis of July 2021 ride data.)\n",
    "\n",
    "    a. Casual riders rode 15.2km in comparison to annual members riding 6.06km\n",
    "    b. Saturdays in July were a popular day for casual riders.\n",
    "    c. Casual riders on average spent 00:32:47 on bikes while annual members spent 00:14:14.\n",
    "    \n",
    "![image.png](attachment:08d155f6-025f-44d5-adc8-9dc28d5af633.png)\n",
    "\n",
    "![image.png](attachment:0ce935f2-5bf1-489c-8f2e-318beee996e3.png)"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 399.060042,
   "end_time": "2023-08-21T01:59:50.688453",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2023-08-21T01:53:11.628411",
   "version": "2.4.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
