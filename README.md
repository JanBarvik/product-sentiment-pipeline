# Product Sentiment Analysis Pipeline

End-to-end data pipeline for scraping product reviews, processing text data, and preparing a dataset for sentiment analysis.

---

## Project Overview

This project demonstrates a complete **data pipeline workflow**:

1. Web scraping of product reviews
2. Storage in a relational database
3. Text preprocessing using NLP techniques
4. Preparation of a sentiment-analysis-ready dataset

The pipeline is implemented using **Python, Selenium, PostgreSQL, and spaCy**.

---

## Data Source

Product reviews were collected from publicly available pages on **Alza.cz** for **educational and demonstration purposes only**.

---

## Pipeline Architecture

```
Scraping (Selenium)
        ↓
PostgreSQL Database
        ↓
Data Preprocessing (spaCy)
        ↓
Sentiment-Ready Dataset
```

### Pipeline Components

**1. Web Scraping Pipeline**

* Collect product URLs from category pages
* Extract product metadata
* Scrape customer reviews
* Store results in PostgreSQL

Notebook:

```
scraping_pipeline.ipynb
```

**2. NLP Processing Pipeline**

* Text normalization
* Lowercasing
* Punctuation removal
* Number removal
* Lemmatization
* Creation of cleaned dataset for sentiment analysis

Notebook:

```
data_processing_pipeline.ipynb
```

---

## Example Dataset Output

Example rows stored in the database:

| product_name         | product_code | review                                    |
| -------------------- | ------------ | ----------------------------------------- |
| Apple Watch Series 9 | AW12345      | Great battery life and smooth performance |
| Apple Watch Series 9 | AW12345      | Display is very bright and clear          |
| Apple Watch Series 9 | AW12345      | Battery could last longer                 |

Each **review is stored as a separate row**, which makes the dataset suitable for NLP tasks.

---

## Technologies Used

* Python
* Selenium
* PostgreSQL
* psycopg2
* spaCy
* Pandas

---

## Project Structure

```
product-sentiment-analysis
│
├── README.md
├── requirements.txt
│
├── scraping_pipeline.ipynb
├── data_processing_pipeline.ipynb
│
└── sample_data
    └── example_reviews.csv
```

---

## How to Run

### 1. Install dependencies

```
pip install -r requirements.txt
```

### 2. Configure PostgreSQL

Update database credentials in:

```
scraping_pipeline.ipynb
```

### 3. Run scraping pipeline

```
scraping_pipeline.ipynb
```

### 4. Run NLP processing pipeline

```
data_processing_pipeline.ipynb
```

---

## Notes

This project is intended for **educational and demonstration purposes only**.

Web scraping should always respect website terms of service.
