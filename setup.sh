mkdir -p ~/.streamlit/

echo "\
[server]\n\
port=$PORT\n\
enableCORS=false\n\
headLess=tru\n\
\n\
" > ~/.streamlit/config.toml