
import streamlit as st
import pickle

# Load saved model and vectorizer
st.set_page_config(page_title="Spam Detector", layout="centered")
model = pickle.load(open("model.pkl", "rb"))
vectorizer = pickle.load(open("vectorizer.pkl", "rb"))

st.title("Email/SMS  Spam Classifier")

email_text = st.text_area("Enter or Paste the Email/SMS content:")

if st.button("Analyze"):
    if email_text.strip() == "":
        st.warning("Please enter the message content to analyze.")
    else:
        text_vec = vectorizer.transform([email_text])
        prediction = model.predict(text_vec)[0]

        if prediction == 1:
            st.error("This is Spam")
        else:
            st.success("Not Spam (Ham)")
