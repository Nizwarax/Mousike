.class public final Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;,
        Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;
    }
.end annotation


# instance fields
.field public clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

.field public deviceInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;


# direct methods
.method private constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->deviceInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static ofAndroidClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    .line 4
    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    const-string v3, "WATCH"

    .line 8
    .line 9
    const-string v4, "ANDROID"

    .line 10
    .line 11
    const-string v5, "21.03.36"

    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    .line 17
    .line 18
    const-string v11, "16"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const-string v7, "MOBILE"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v10, "Android"

    .line 26
    .line 27
    const/16 v12, 0x24

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static ofIosClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    .line 4
    .line 5
    const-string v2, "5"

    .line 6
    .line 7
    const-string v3, "WATCH"

    .line 8
    .line 9
    const-string v4, "IOS"

    .line 10
    .line 11
    const-string v5, "21.03.2"

    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    .line 17
    .line 18
    const-string v11, "18.7.2.22H124"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const-string v7, "MOBILE"

    .line 22
    .line 23
    const-string v8, "Apple"

    .line 24
    .line 25
    const-string v9, "iPhone16,2"

    .line 26
    .line 27
    const-string v10, "iOS"

    .line 28
    .line 29
    const/4 v12, -0x1

    .line 30
    move-object v6, v2

    .line 31
    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static ofVisionOsClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    .line 4
    .line 5
    const-string v2, "101"

    .line 6
    .line 7
    const-string v3, "WATCH"

    .line 8
    .line 9
    const-string v4, "VISIONOS"

    .line 10
    .line 11
    const-string v5, "1.02"

    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    .line 17
    .line 18
    const-string v11, "25.6.0.23O471"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const-string v7, "MOBILE"

    .line 22
    .line 23
    const-string v8, "Apple"

    .line 24
    .line 25
    const-string v9, "RealityDevice14,1"

    .line 26
    .line 27
    const-string v10, "visionOS"

    .line 28
    .line 29
    const/4 v12, -0x1

    .line 30
    move-object v6, v2

    .line 31
    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static ofWebClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "WATCH"

    .line 8
    .line 9
    const-string v4, "WEB"

    .line 10
    .line 11
    const-string v5, "2.20260120.01.00"

    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-string v7, "DESKTOP"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v12, -0x1

    .line 26
    move-object v6, v2

    .line 27
    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static ofWebEmbeddedPlayerClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    .line 4
    .line 5
    const-string v2, "56"

    .line 6
    .line 7
    const-string v3, "EMBED"

    .line 8
    .line 9
    const-string v4, "WEB_EMBEDDED_PLAYER"

    .line 10
    .line 11
    const-string v5, "1.20260122.01.00"

    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-string v7, "DESKTOP"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v12, -0x1

    .line 26
    move-object v6, v2

    .line 27
    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static ofWebMusicAnalyticsChartsClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    .line 4
    .line 5
    const-string v2, "31"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "WEB_MUSIC_ANALYTICS"

    .line 9
    .line 10
    const-string v5, "2.0"

    .line 11
    .line 12
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v12, -0x1

    .line 24
    move-object v6, v2

    .line 25
    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
