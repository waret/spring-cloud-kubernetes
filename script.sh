docker build . -t harbor.waret.net/demo/backend
docker build . -t harbor.waret.net/demo/frontend
docker push harbor.waret.net/demo/backend
docker push harbor.waret.net/demo/frontend

