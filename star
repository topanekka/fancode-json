<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Live Streaming - Star Sports Hindi Hd</title>
    <script src="https://content.jwplatform.com/libraries/KB5zFt7A.js"></script>
    <style>
        body {
            background-color: #f3f7fc;
            margin: 0;
            background-image: url('bg.jpg');
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        #video-container {
            position: relative;
            width: 80%;
            max-width: 800px;
            margin: 0 auto;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }

        #video {
            width: 100%;
            height: 100%;
        }
    </style>
</head>
<body>
    <div id="video-container">
        <div id="video"></div>
    </div>

    <script type="text/javascript">
        // Set the stream link
        const streamLink = "https://criccoder.pages.dev/ssh.m3u8";

        // Setup JWPlayer with the stream link
        jwplayer("video").setup({
            width: "100%",
            height: "100%",
            autostart: true,
            mute: false,
            file: streamLink // Set the stream link
        });
    </script>
</body>
</html>
