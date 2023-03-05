# https://developers.google.com/oauthplayground/
curl -X POST -L \
    -H "Authorization: Bearer ya29.a0AVvZVsqI9_PP7IPjWeGd6YIKQ8ruUqUCbh35r52QU4-M4aS8PLE0ur7xdJtJkHFZVkYZtkWqIM94VNb1vgSt3Exqk941o3py2aBdyiwDNHbSNghUbF3H2_uScfOXx2WLtpngy14cdL0hZrtW3TcfxpMQo-R5aCgYKAUwSARASFQGbdwaIW2RJu036705YH25QxuGcHw0163" \
    -F "metadata={name :'sample'};type=application/json;charset=UTF-8" \
    -F "file=@sample.jpg;type=application/jpg" \
    "https://www.googleapis.com/upload/drive/v3/files?uploadType=multipart"
