# youtube-dl
# Autogenerated from man page /usr/share/man/man1/youtube-dl.1.gz
complete -c youtube-dl -s h -l help --description 'Print this help text and exit . RS . RE.'
complete -c youtube-dl -l version --description 'Print program version and exit . RS . RE.'
complete -c youtube-dl -s U -l update --description 'Update this program to latest version.'
complete -c youtube-dl -s i -l ignore-errors --description 'Continue on download errors, for example to skip unavailable videos in a play…'
complete -c youtube-dl -l abort-on-error --description 'Abort downloading of further videos (in the playlist or the command line) if …'
complete -c youtube-dl -l dump-user-agent --description 'Display the current browser identification . RS . RE.'
complete -c youtube-dl -l list-extractors --description 'List all supported extractors . RS . RE.'
complete -c youtube-dl -l extractor-descriptions --description 'Output descriptions of all supported extractors . RS . RE.'
complete -c youtube-dl -l force-generic-extractor --description 'Force extraction to use the generic extractor . RS . RE.'
complete -c youtube-dl -l default-search --description 'Use this prefix for unqualified URLs.'
complete -c youtube-dl -l ignore-config --description 'Do not read configuration files.'
complete -c youtube-dl -l config-location --description 'Location of the configuration file; either the path to the config or its cont…'
complete -c youtube-dl -l flat-playlist --description 'Do not extract the videos of a playlist, only list them. RS . RE.'
complete -c youtube-dl -l mark-watched --description 'Mark videos watched (YouTube only) . RS . RE.'
complete -c youtube-dl -l no-mark-watched --description 'Do not mark videos watched (YouTube only) . RS . RE.'
complete -c youtube-dl -l no-color --description 'Do not emit color codes in output . RS . RE . SS Network Options:.'
complete -c youtube-dl -l proxy --description 'Use the specified HTTP/HTTPS/SOCKS proxy.'
complete -c youtube-dl -l socket-timeout --description 'Time to wait before giving up, in seconds . RS . RE.'
complete -c youtube-dl -l source-address --description 'Client-side IP address to bind to . RS . RE.'
complete -c youtube-dl -s 4 -l force-ipv4 --description 'Make all connections via IPv4 . RS . RE.'
complete -c youtube-dl -s 6 -l force-ipv6 --description 'Make all connections via IPv6 . RS . RE . SS Geo Restriction:.'
complete -c youtube-dl -l geo-verification-proxy --description 'Use this proxy to verify the IP address for some geo-restricted sites.'
complete -c youtube-dl -l geo-bypass --description 'Bypass geographic restriction via faking X-Forwarded-For HTTP header . RS .'
complete -c youtube-dl -l no-geo-bypass --description 'Do not bypass geographic restriction via faking X-Forwarded-For HTTP header .'
complete -c youtube-dl -l geo-bypass-country --description 'Force bypass geographic restriction with explicitly provided two-letter ISO 3…'
complete -c youtube-dl -l geo-bypass-ip-block --description 'Force bypass geographic restriction with explicitly provided IP block in CIDR…'
complete -c youtube-dl -l playlist-start --description 'Playlist video to start at (default is 1) . RS . RE.'
complete -c youtube-dl -l playlist-end --description 'Playlist video to end at (default is last) . RS . RE.'
complete -c youtube-dl -l playlist-items --description 'Playlist video items to download.'
complete -c youtube-dl -l match-title --description 'Download only matching titles (regex or caseless sub-string) . RS . RE.'
complete -c youtube-dl -l reject-title --description 'Skip download for matching titles (regex or caseless sub-string) . RS . RE.'
complete -c youtube-dl -l max-downloads --description 'Abort after downloading NUMBER files . RS . RE.'
complete -c youtube-dl -l min-filesize --description 'Do not download any videos smaller than SIZE (e. g.  50k or 44. 6m) . RS . RE.'
complete -c youtube-dl -l max-filesize --description 'Do not download any videos larger than SIZE (e. g.  50k or 44. 6m) . RS . RE.'
complete -c youtube-dl -l date --description 'Download only videos uploaded in this date . RS . RE.'
complete -c youtube-dl -l datebefore --description 'Download only videos uploaded on or before this date (i. e.  inclusive) . RS .'
complete -c youtube-dl -l dateafter --description 'Download only videos uploaded on or after this date (i. e.  inclusive) . RS .'
complete -c youtube-dl -l min-views --description 'Do not download any videos with less than COUNT views . RS . RE.'
complete -c youtube-dl -l max-views --description 'Do not download any videos with more than COUNT views . RS . RE.'
complete -c youtube-dl -l match-filter --description 'Generic video filter.'
complete -c youtube-dl -l no-playlist --description 'Download only the video, if the URL refers to a video and a playlist. RS . RE.'
complete -c youtube-dl -l yes-playlist --description 'Download the playlist, if the URL refers to a video and a playlist. RS . RE.'
complete -c youtube-dl -l age-limit --description 'Download only videos suitable for the given age . RS . RE.'
complete -c youtube-dl -l download-archive --description 'Download only videos not listed in the archive file.'
complete -c youtube-dl -l include-ads --description 'Download advertisements as well (experimental) . RS . RE .'
complete -c youtube-dl -s r -l limit-rate --description 'Maximum download rate in bytes per second (e. g.  50K or 4. 2M) . RS . RE.'
complete -c youtube-dl -s R -l retries --description 'Number of retries (default is 10), or "infinite". RS . RE.'
complete -c youtube-dl -l fragment-retries --description 'Number of retries for a fragment (default is 10), or "infinite" (DASH, hlsnat…'
complete -c youtube-dl -l skip-unavailable-fragments --description 'Skip unavailable fragments (DASH, hlsnative and ISM) . RS . RE.'
complete -c youtube-dl -l abort-on-unavailable-fragment --description 'Abort downloading when some fragment is not available . RS . RE.'
complete -c youtube-dl -l keep-fragments --description 'Keep downloaded fragments on disk after downloading is finished; fragments ar…'
complete -c youtube-dl -l buffer-size --description 'Size of download buffer (e. g.  1024 or 16K) (default is 1024) . RS . RE.'
complete -c youtube-dl -l no-resize-buffer --description 'Do not automatically adjust the buffer size.'
complete -c youtube-dl -l http-chunk-size --description 'Size of a chunk for chunk-based HTTP downloading (e. g.'
complete -c youtube-dl -l playlist-reverse --description 'Download playlist videos in reverse order . RS . RE.'
complete -c youtube-dl -l playlist-random --description 'Download playlist videos in random order . RS . RE.'
complete -c youtube-dl -l xattr-set-filesize --description 'Set file xattribute ytdl. filesize with expected file size . RS . RE.'
complete -c youtube-dl -l hls-prefer-native --description 'Use the native HLS downloader instead of ffmpeg . RS . RE.'
complete -c youtube-dl -l hls-prefer-ffmpeg --description 'Use ffmpeg instead of the native HLS downloader . RS . RE.'
complete -c youtube-dl -l hls-use-mpegts --description 'Use the mpegts container for HLS videos, allowing to play the video while dow…'
complete -c youtube-dl -l external-downloader --description 'Use the specified external downloader.'
complete -c youtube-dl -l external-downloader-args --description 'Give these arguments to the external downloader . RS . RE .'
complete -c youtube-dl -s a -l batch-file --description 'File containing URLs to download (\\[aq]-\\[aq] for stdin), one URL per line.'
complete -c youtube-dl -l id --description 'Use only video ID in file name . RS . RE.'
complete -c youtube-dl -s o -l output --description 'Output filename template, see the "OUTPUT TEMPLATE" for all the info . RS .'
complete -c youtube-dl -l autonumber-start --description 'Specify the start value for %(autonumber)s (default is 1) . RS . RE.'
complete -c youtube-dl -l restrict-filenames --description 'Restrict filenames to only ASCII characters, and avoid "&" and spaces in file…'
complete -c youtube-dl -s w -l no-overwrites --description 'Do not overwrite files . RS . RE.'
complete -c youtube-dl -s c -l continue --description 'Force resume of partially downloaded files.'
complete -c youtube-dl -l no-continue --description 'Do not resume partially downloaded files (restart from beginning) . RS . RE.'
complete -c youtube-dl -l no-part --description 'Do not use . part files - write directly into output file . RS . RE.'
complete -c youtube-dl -l no-mtime --description 'Do not use the Last-modified header to set the file modification time . RS .'
complete -c youtube-dl -l write-description --description 'Write video description to a . description file . RS . RE.'
complete -c youtube-dl -l write-info-json --description 'Write video metadata to a . info. json file . RS . RE.'
complete -c youtube-dl -l write-annotations --description 'Write video annotations to a . annotations. xml file . RS . RE.'
complete -c youtube-dl -l load-info-json --description 'JSON file containing the video information (created with the "--write-info-js…'
complete -c youtube-dl -l cookies --description 'File to read cookies from and dump cookie jar in . RS . RE.'
complete -c youtube-dl -l cache-dir --description 'Location in the filesystem where youtube-dl can store some downloaded informa…'
complete -c youtube-dl -l no-cache-dir --description 'Disable filesystem caching . RS . RE.'
complete -c youtube-dl -l rm-cache-dir --description 'Delete all filesystem cache files . RS . RE . SS Thumbnail images:.'
complete -c youtube-dl -l write-thumbnail --description 'Write thumbnail image to disk . RS . RE.'
complete -c youtube-dl -l write-all-thumbnails --description 'Write all thumbnail image formats to disk . RS . RE.'
complete -c youtube-dl -l list-thumbnails --description 'Simulate and list all available thumbnail formats . RS . RE .'
complete -c youtube-dl -s q -l quiet --description 'Activate quiet mode . RS . RE.'
complete -c youtube-dl -l no-warnings --description 'Ignore warnings . RS . RE.'
complete -c youtube-dl -s s -l simulate --description 'Do not download the video and do not write anything to disk . RS . RE.'
complete -c youtube-dl -l skip-download --description 'Do not download the video . RS . RE.'
complete -c youtube-dl -s g -l get-url --description 'Simulate, quiet but print URL . RS . RE.'
complete -c youtube-dl -s e -l get-title --description 'Simulate, quiet but print title . RS . RE.'
complete -c youtube-dl -l get-id --description 'Simulate, quiet but print id . RS . RE.'
complete -c youtube-dl -l get-thumbnail --description 'Simulate, quiet but print thumbnail URL . RS . RE.'
complete -c youtube-dl -l get-description --description 'Simulate, quiet but print video description . RS . RE.'
complete -c youtube-dl -l get-duration --description 'Simulate, quiet but print video length . RS . RE.'
complete -c youtube-dl -l get-filename --description 'Simulate, quiet but print output filename . RS . RE.'
complete -c youtube-dl -l get-format --description 'Simulate, quiet but print output format . RS . RE.'
complete -c youtube-dl -s j -l dump-json --description 'Simulate, quiet but print JSON information.'
complete -c youtube-dl -s J -l dump-single-json --description 'Simulate, quiet but print JSON information for each command-line argument.'
complete -c youtube-dl -l print-json --description 'Be quiet and print the video information as JSON (video is still being downlo…'
complete -c youtube-dl -l newline --description 'Output progress bar as new lines . RS . RE.'
complete -c youtube-dl -l no-progress --description 'Do not print progress bar . RS . RE.'
complete -c youtube-dl -l console-title --description 'Display progress in console titlebar . RS . RE.'
complete -c youtube-dl -s v -l verbose --description 'Print various debugging information . RS . RE.'
complete -c youtube-dl -l dump-pages --description 'Print downloaded pages encoded using base64 to debug problems (very verbose) .'
complete -c youtube-dl -l write-pages --description 'Write downloaded intermediary pages to files in the current directory to debu…'
complete -c youtube-dl -l print-traffic --description 'Display sent and read HTTP traffic . RS . RE.'
complete -c youtube-dl -s C -l call-home --description 'Contact the youtube-dl server for debugging . RS . RE.'
complete -c youtube-dl -l no-call-home --description 'Do NOT contact the youtube-dl server for debugging . RS . RE .'
complete -c youtube-dl -l encoding --description 'Force the specified encoding (experimental) . RS . RE.'
complete -c youtube-dl -l no-check-certificate --description 'Suppress HTTPS certificate validation . RS . RE.'
complete -c youtube-dl -l prefer-insecure --description 'Use an unencrypted connection to retrieve information about the video.'
complete -c youtube-dl -l user-agent --description 'Specify a custom user agent . RS . RE.'
complete -c youtube-dl -l referer --description 'Specify a custom referer, use if the video access is restricted to one domain…'
complete -c youtube-dl -l add-header --description 'Specify a custom HTTP header and its value, separated by a colon \\[aq]:\\[aq].'
complete -c youtube-dl -l bidi-workaround --description 'Work around terminals that lack bidirectional text support.'
complete -c youtube-dl -l sleep-interval --description 'Number of seconds to sleep before each download when used alone or a lower bo…'
complete -c youtube-dl -l max-sleep-interval --description 'Upper bound of a range for randomized sleep before each download (maximum pos…'
complete -c youtube-dl -s f -l format --description 'Video format code, see the "FORMAT SELECTION" for all the info . RS . RE.'
complete -c youtube-dl -l all-formats --description 'Download all available video formats . RS . RE.'
complete -c youtube-dl -l prefer-free-formats --description 'Prefer free video formats unless a specific one is requested . RS . RE.'
complete -c youtube-dl -s F -l list-formats --description 'List all available formats of requested videos . RS . RE.'
complete -c youtube-dl -l youtube-skip-dash-manifest --description 'Do not download the DASH manifests and related data on YouTube videos . RS .'
complete -c youtube-dl -l merge-output-format --description 'If a merge is required (e. g.'
complete -c youtube-dl -l write-sub --description 'Write subtitle file . RS . RE.'
complete -c youtube-dl -l write-auto-sub --description 'Write automatically generated subtitle file (YouTube only) . RS . RE.'
complete -c youtube-dl -l all-subs --description 'Download all the available subtitles of the video . RS . RE.'
complete -c youtube-dl -l list-subs --description 'List all available subtitles for the video . RS . RE.'
complete -c youtube-dl -l sub-format --description 'Subtitle format, accepts formats preference, for example: "srt" or "ass/srt/b…'
complete -c youtube-dl -l sub-lang --description 'Languages of the subtitles to download (optional) separated by commas, use --…'
complete -c youtube-dl -s u -l username --description 'Login with this account ID . RS . RE.'
complete -c youtube-dl -s p -l password --description 'Account password.'
complete -c youtube-dl -s 2 -l twofactor --description 'Two-factor authentication code . RS . RE.'
complete -c youtube-dl -s n -l netrc --description 'Use . netrc authentication data . RS . RE.'
complete -c youtube-dl -l video-password --description 'Video password (vimeo, smotri, youku) . RS . RE . SS Adobe Pass Options:.'
complete -c youtube-dl -l ap-mso --description 'Adobe Pass multiple-system operator (TV provider) identifier, use --ap-list-m…'
complete -c youtube-dl -l ap-username --description 'Multiple-system operator account login . RS . RE.'
complete -c youtube-dl -l ap-password --description 'Multiple-system operator account password.'
complete -c youtube-dl -l ap-list-mso --description 'List all supported multiple-system operators . RS . RE .'
complete -c youtube-dl -s x -l extract-audio --description 'Convert video files to audio-only files (requires ffmpeg or avconv and ffprob…'
complete -c youtube-dl -l audio-format --description 'Specify audio format: "best", "aac", "flac", "mp3", "m4a", "opus", "vorbis", …'
complete -c youtube-dl -l audio-quality --description 'Specify ffmpeg/avconv audio quality, insert a value between 0 (better) and 9 …'
complete -c youtube-dl -l recode-video --description 'Encode the video to another format if necessary (currently supported: mp4|flv…'
complete -c youtube-dl -l postprocessor-args --description 'Give these arguments to the postprocessor . RS . RE.'
complete -c youtube-dl -s k -l keep-video --description 'Keep the video file on disk after the post- processing; the video is erased b…'
complete -c youtube-dl -l no-post-overwrites --description 'Do not overwrite post-processed files; the post-processed files are overwritt…'
complete -c youtube-dl -l embed-subs --description 'Embed subtitles in the video (only for mp4, webm and mkv videos) . RS . RE.'
complete -c youtube-dl -l embed-thumbnail --description 'Embed thumbnail in the audio as cover art . RS . RE.'
complete -c youtube-dl -l add-metadata --description 'Write metadata to the video file . RS . RE.'
complete -c youtube-dl -l metadata-from-title --description 'Parse additional metadata like song title / artist from the video title.'
complete -c youtube-dl -l xattrs --description 'Write metadata to the video file\\[aq]s xattrs (using dublin core and xdg stan…'
complete -c youtube-dl -l fixup --description 'Automatically correct known faults of the file.'
complete -c youtube-dl -l prefer-avconv --description 'Prefer avconv over ffmpeg for running the postprocessors . RS . RE.'
complete -c youtube-dl -l prefer-ffmpeg --description 'Prefer ffmpeg over avconv for running the postprocessors (default) . RS . RE.'
complete -c youtube-dl -l ffmpeg-location --description 'Location of the ffmpeg/avconv binary; either the path to the binary or its co…'
complete -c youtube-dl -l exec --description 'Execute a command on the file after downloading and post-processing, similar …'
complete -c youtube-dl -l convert-subs --description 'Convert the subtitles to other format (currently supported: srt|ass|vtt|lrc) …'
complete -c youtube-dl -s t -l title -s A --description '.'
complete -c youtube-dl -l auto-number --description 'file.  Remove the latter if any.  Do I always have to pass -citw?.'

