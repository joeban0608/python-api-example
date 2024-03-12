# python-api-example
this is a easy test python api by Rex

## pip install

```python
pip install fastapi uvicorn

```

## run api (似 nginx 服務)

```python
uvicorn api:app # run api.py 內的 app api 服務, 預設 0.0.0.8000
# uvicorn api:app --host 0.0.0.0 --port 5000  => 轉成 0.0.0.5000
```