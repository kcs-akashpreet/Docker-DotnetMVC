# The `FROM` instruction specifies the base image. You are
# extending the `microsoft/aspnet` image.
FROM microsoft/aspnet

WORKDIR /inetpub/wwwroot

# The final instruction copies the site you published earlier into the container.
COPY . /inetpub/wwwroot