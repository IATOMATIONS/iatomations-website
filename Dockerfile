FROM klakegg/hugo:0.128.0-ext-alpine AS builder
WORKDIR /src
COPY . .
RUN hugo --minify --cleanDestinationDir

FROM nginx:alpine
COPY --from=builder /src/public /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
