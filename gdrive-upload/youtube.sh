curl -X POST -i 'https://www.googleapis.com/upload/youtube/v3/videos?uploadType=multipart&part=snippet%2Cstatus' \
  -H 'authorization: Bearer ya29.a0AVvZVsoz5AEj7ojt9dcbX8uBNKAOSat9taaI60PFCJ3yY-fMKW6cu1fSwgNgpZ30YVlRZ1s9MDTMLTchGWRpzRe1R1kX6CV5NAK1h1XLsLej0Uayrk2axaguGOCvv-ylEQFfd23DdGh9toHj4Q92PXp0X19gaCgYKAakSARASFQGbdwaI_7rFwCKcLuwd73aA4bDwmQ0163' \
  -F "metadata={\"snippet\":{\"categoryId\":\"22\",\"description\":\"Description of uploaded video.\",\"title\":\"Test video upload.\"},\"status\":{\"privacyStatus\":\"private\"}};type=application/json;charset=UTF-8" \
  -F "file=@Christopher.mkv;type=video/mkv"
