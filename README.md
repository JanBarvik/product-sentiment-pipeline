# Product Sentiment Analysis Pipeline

End-to-end data pipeline for scraping product reviews, processing text data and performing sentiment analysis.

## Data Source

Product reviews were collected from publicly available pages on Alza.cz for educational and demonstration purposes only.

## Overview

This project consists of two main components:

1. Web scraping pipeline (Selenium)
2. NLP data processing pipeline (spaCy)

Scraped product reviews are stored in a PostgreSQL database and further processed for sentiment analysis.

---

## Architecture

Scraping (Selenium)
        ↓
PostgreSQL database
        ↓
Data preprocessing (spaCy)
        ↓
Sentiment-ready dataset

---

## Technologies Used

- Python
- Selenium
- PostgreSQL
- psycopg2
- spaCy
- Pandas

---

## Features

- Automated scraping of product reviews
- Structured storage in PostgreSQL
- Text preprocessing:
  - Lowercasing
  - Punctuation removal
  - Number removal
  - Lemmatization
- Ready-to-use sentiment analysis dataset

---

## How to Run

1. Install dependencies:
pip install -r requirements.txt

2. Configure PostgreSQL credentials

3. Run scraping pipeline:
scraping_pipeline.ipynb

4. Run data processing pipeline:
data_processing_pipeline.ipynb

---

## Notes

This project is intended for educational and demonstration purposes only.
