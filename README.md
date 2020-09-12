# add-video-cover
Scan disk for video files and download cover


## Short description
For each video file, a sibling file with the same name `/my/custom/path/video-name.jpeg` is created.
If no cover found, the jpeg file is empty.

> *Use Case*: Samsung Tvs browsing folder shared via UPnP (MiniDLNA in my case) displays such covers.

## CLI Usage
```
NAME:
   Add Video Cover - Add video cover next to each video file

USAGE:
   add-video-cover [global options] command [command options] [arguments...]

COMMANDS:
   help, h  Shows a list of commands or help for one command

GLOBAL OPTIONS:
   --path value, -p value          Path to look videos in (recursive) (default: /media/) [$PATH]
   --tmdb-api-key value, -k value  Api key from themoviedb.org [$TMDB_API_KEY]
   --lang value, -l value          Search language for themoviedb.org (default: "fr-Fr") [$SEARCH_LANGUAGE]
   --help, -h                      show help (default: false)
```
