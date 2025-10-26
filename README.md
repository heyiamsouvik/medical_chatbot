# MediBot - AI Medical Chatbot


MediBot is a **medical chatbot** built with **Python**, **Streamlit**, and **LLM-based memory**. It can answer general health questions, provide guidance on common symptoms, and store conversational context using a vector database.

---

## 🚀 Features

- Answer **general medical questions** (non-emergency).
- Powered by **LLM embeddings** for intelligent responses.  
- Easy deployment with **Docker**.  
- Environment variables support for **secure API keys**.

---

## 🛠️ Tech Stack

- **Python 3.11**  
- **Streamlit** for UI  
- **LangChain** / **VectorStore** for memory  
- **Docker** for containerized deployment  

---

## 🛠️ Installation & Setup

Follow these steps to run **MediBot** locally:

---

### 1️. Clone the repository

```bash
git clone <your-repo-url>
cd Python_RAG
```

### 2. Create a .env file
```bash
GROQ_API_KEY=xxxxxxxxxxxxxxxxxxxxxxxxxx
```

### 3. Build the Docker image
```bash
docker build -t medibot-app .
```
### 4. Run the Docker container locally
```bash
docker run -p 8501:8501 --env-file .env medibot-app
```
### 5. Open the chatbot in your browser
```bash
http://localhost:8501
```
### 6. Optional: Run in background mode
```bash
docker run -d -p 8501:8501 --env-file .env medibot-app
```
