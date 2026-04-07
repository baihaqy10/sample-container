FROM image-registry.openshift-image-registry.svc:5000/openshift/nginx:1.24-ubi9
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80