mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"akmadan17@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = int(os.environ.get("PORT", 5000))\n\
" > ~/.streamlit/config.toml
