# Email and SMS Spam Detection

## Project Description
A web application that classifies email and SMS messages as **Spam** or **Not Spam**. It uses Natural Language Processing (NLP) techniques to preprocess text and a Naive Bayes classifier to identify spam messages.

The application features a simple, interactive Streamlit interface that allows users to enter messages and receive real-time predictions.

## Technologies and Tools Used
- **Python** – Core programming language
- **Streamlit** – Web application interface
- **Scikit-learn** – Text vectorization and classification
- **Naive Bayes** – Spam classification algorithm
- **NLTK** – Text preprocessing
- **Pandas and NumPy** – Data handling
- **Pickle** – Saving and loading the trained model and vectorizer
- **Jupyter Notebook** – Development and experimentation
- **Git and GitHub** – Version control and project hosting

## Instructions to Run the Project

### 1. Clone the repository
```bash
git clone <your-github-repository-url>
```

### 2. Navigate to the project directory
```bash
cd <your-project-folder>
```

### 3. Install dependencies
```bash
pip install -r requirements.txt
```

### 4. Launch the application
```bash
streamlit run app.py
```

### 5. Use the application
Open the local URL shown in your terminal, usually `http://localhost:8501`, and enter an email or SMS message to check whether it is spam.
