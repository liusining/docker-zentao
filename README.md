# Zentao 9.4

## Getting Started

You can pull docker image by use `docker pull liusining/zentao:9.4` in your terminal.

Or you can build a image by following these steps

1. git clone to your project directory.
2. Download zentao package for Linux 64 from [Zentao's official website](http://www.zentao.net/download/80044.html), to your project directory.
3. `docker build -t THE_NAME_YOU_WANT .`

Finally, run the image.

`docker run -p 9000:9000 liusining/zentao:9.4`

Now, visit `http://localhost:9000` or `http://your_ip:9000`.

If you don't want to use port 9000, you should run `docker run -p PORT_YOU_WANT:9000 liusining/zentao:9.4`
