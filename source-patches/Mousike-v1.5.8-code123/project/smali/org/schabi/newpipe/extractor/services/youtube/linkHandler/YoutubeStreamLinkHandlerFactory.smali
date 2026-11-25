.class public final Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;
.super Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;

.field private static final SUBPATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final YOUTUBE_VIDEO_ID_REGEX_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^([a-zA-Z0-9_-]{11})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->YOUTUBE_VIDEO_ID_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;

    .line 15
    .line 16
    const-string v1, "embed/"

    .line 17
    .line 18
    const-string v2, "live/"

    .line 19
    .line 20
    const-string v3, "shorts/"

    .line 21
    .line 22
    const-string v4, "watch/"

    .line 23
    .line 24
    const-string v5, "v/"

    .line 25
    .line 26
    const-string v6, "w/"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->SUBPATHS:Ljava/util/List;

    .line 57
    .line 58
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method private static assertIsId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->extractId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 9
    .line 10
    const-string v0, "The given string is not a YouTube video ID"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
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
.end method

.method private static extractId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->YOUTUBE_VIDEO_ID_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
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
.end method

.method private getIdFromSubpathsInPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->SUBPATHS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "https://www.youtube.com"

    .line 5
    .line 6
    const-string v4, "https:"

    .line 7
    .line 8
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    const-string v7, "vnd.youtube"

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const-string v7, "vnd.youtube.launch"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "//"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->extractId(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v5}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->stringToURL(Ljava/lang/String;)Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_4
    invoke-static {v4}, Lorg/schabi/newpipe/extractor/utils/Utils;->isHTTP(Ljava/net/URL;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_32

    .line 95
    .line 96
    invoke-static {v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isYoutubeURL(Ljava/net/URL;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isYoutubeServiceURL(Ljava/net/URL;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isHooktubeURL(Ljava/net/URL;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isInvidiousURL(Ljava/net/URL;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isY2ubeURL(Ljava/net/URL;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubePlaylistLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubePlaylistLinkHandlerFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->acceptUrl(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v8, "Error: no suitable URL: "

    .line 137
    .line 138
    if-nez v7, :cond_31

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v7, "v"

    .line 148
    .line 149
    const/4 v9, -0x1

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sparse-switch v10, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    :goto_1
    move v1, v9

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_0
    const-string v1, "YOUTUBE.COM"

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/16 v1, 0x23

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_1
    const-string v1, "INVIDIOUS.SITE"

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/16 v1, 0x22

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_2
    const-string v1, "WWW.INVIDIO.US"

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const/16 v1, 0x21

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_3
    const-string v1, "WWW.YOUTUBE-NOCOOKIE.COM"

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const/16 v1, 0x20

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_4
    const-string v1, "INVIDIOUS.SILKKY.CLOUD"

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    const/16 v1, 0x1f

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_5
    const-string v1, "INVIDIOUS.BLAMEFRAN.NET"

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    const/16 v1, 0x1e

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_6
    const-string v1, "INVIDIOUS.048596.XYZ"

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    const/16 v1, 0x1d

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_7
    const-string v1, "YTPRIVATE.COM"

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_d
    const/16 v1, 0x1c

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_8
    const-string v1, "REDIRECT.INVIDIOUS.IO"

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_e
    const/16 v1, 0x1b

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :sswitch_9
    const-string v1, "INVIDIOUS.SNOPYTA.ORG"

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    const/16 v1, 0x1a

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :sswitch_a
    const-string v1, "INVIDIOUS.FDN.FR"

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_10
    const/16 v1, 0x19

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :sswitch_b
    const-string v1, "INVIDIO.US"

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_11

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_11
    const/16 v1, 0x18

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :sswitch_c
    const-string v1, "TUBE.CONNECT.CAFE"

    .line 320
    .line 321
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_12

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_12
    const/16 v1, 0x17

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :sswitch_d
    const-string v1, "WWW.YOUTUBE.COM"

    .line 334
    .line 335
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_13

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_13
    const/16 v1, 0x16

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :sswitch_e
    const-string v1, "INVIDIOUS.EXONIP.DE"

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_14

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_14
    const/16 v1, 0x15

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :sswitch_f
    const-string v1, "Y.COM.CM"

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_15

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_15
    const/16 v1, 0x14

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :sswitch_10
    const-string v1, "INVIDIOUS.MOOMOO.ME"

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_16

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_16
    const/16 v1, 0x13

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :sswitch_11
    const-string v1, "HOOKTUBE.COM"

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_17

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_17
    const/16 v1, 0x12

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_12
    const-string v1, "YOUTU.BE"

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_18

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_18
    const/16 v1, 0x11

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :sswitch_13
    const-string v1, "INVIDIOUS-US.KAVIN.ROCKS"

    .line 418
    .line 419
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_19

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_19
    const/16 v1, 0x10

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :sswitch_14
    const-string v1, "INVIDIOUS.KAVIN.ROCKS"

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_1a

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1a
    const/16 v1, 0xf

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :sswitch_15
    const-string v1, "MUSIC.YOUTUBE.COM"

    .line 446
    .line 447
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1b

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_1b
    const/16 v1, 0xe

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :sswitch_16
    const-string v1, "YEWTU.BE"

    .line 460
    .line 461
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1c

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_1c
    const/16 v1, 0xd

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :sswitch_17
    const-string v1, "INVIDIOU.SITE"

    .line 474
    .line 475
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1d

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_1d
    const/16 v1, 0xc

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :sswitch_18
    const-string v1, "INV.RIVERSIDE.ROCKS"

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_1e

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_1e
    const/16 v1, 0xb

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :sswitch_19
    const-string v1, "DEV.INVIDIO.US"

    .line 502
    .line 503
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_1f

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_1f
    const/16 v1, 0xa

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :sswitch_1a
    const-string v1, "INVIDIOUS.NAMAZSO.EU"

    .line 516
    .line 517
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_20

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_20
    const/16 v1, 0x9

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :sswitch_1b
    const-string v1, "PIPED.KAVIN.ROCKS"

    .line 530
    .line 531
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_21

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_21
    const/16 v1, 0x8

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :sswitch_1c
    const-string v1, "VID.PUFFYAN.US"

    .line 544
    .line 545
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_22

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_22
    const/4 v1, 0x7

    .line 554
    goto :goto_2

    .line 555
    :sswitch_1d
    const-string v1, "YTB.TROM.TF"

    .line 556
    .line 557
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_23

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_23
    move v1, v0

    .line 566
    goto :goto_2

    .line 567
    :sswitch_1e
    const-string v1, "VID.MINT.LGBT"

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_24

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_24
    const/4 v1, 0x5

    .line 578
    goto :goto_2

    .line 579
    :sswitch_1f
    const-string v1, "YT.CYBERHOST.UK"

    .line 580
    .line 581
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_25

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_25
    const/4 v1, 0x4

    .line 590
    goto :goto_2

    .line 591
    :sswitch_20
    const-string v1, "M.YOUTUBE.COM"

    .line 592
    .line 593
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_26

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_26
    const/4 v1, 0x3

    .line 602
    goto :goto_2

    .line 603
    :sswitch_21
    const-string v1, "Y2U.BE"

    .line 604
    .line 605
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_27

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_27
    move v1, v2

    .line 614
    goto :goto_2

    .line 615
    :sswitch_22
    const-string v2, "TUBUS.EDUVID.ORG"

    .line 616
    .line 617
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_29

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :sswitch_23
    const-string v1, "INVIDIOUS.ZEE.LI"

    .line 626
    .line 627
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_28

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_28
    const/4 v1, 0x0

    .line 636
    :cond_29
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :pswitch_0
    const-string v1, "embed/"

    .line 641
    .line 642
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2a

    .line 647
    .line 648
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :cond_2a
    :goto_3
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 658
    .line 659
    invoke-static {v8, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :pswitch_1
    const-string v0, "attribution_link"

    .line 668
    .line 669
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2b

    .line 674
    .line 675
    const-string v0, "u"

    .line 676
    .line 677
    invoke-static {v4, v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->getQueryValue(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->stringToURL(Ljava/lang/String;)Ljava/net/URL;

    .line 694
    .line 695
    .line 696
    move-result-object p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 697
    invoke-static {p1, v7}, Lorg/schabi/newpipe/extractor/utils/Utils;->getQueryValue(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    :catch_1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 707
    .line 708
    invoke-static {v8, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_2b
    invoke-direct {p0, v6}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->getIdFromSubpathsInPath(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-eqz p1, :cond_2c

    .line 721
    .line 722
    return-object p1

    .line 723
    :cond_2c
    invoke-static {v4, v7}, Lorg/schabi/newpipe/extractor/utils/Utils;->getQueryValue(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    return-object p1

    .line 732
    :pswitch_2
    invoke-static {v4, v7}, Lorg/schabi/newpipe/extractor/utils/Utils;->getQueryValue(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    if-eqz p1, :cond_2d

    .line 737
    .line 738
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    return-object p1

    .line 743
    :cond_2d
    invoke-static {v6}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_3
    const-string p1, "watch"

    .line 749
    .line 750
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_2e

    .line 755
    .line 756
    invoke-static {v4, v7}, Lorg/schabi/newpipe/extractor/utils/Utils;->getQueryValue(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    if-eqz p1, :cond_2e

    .line 761
    .line 762
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :cond_2e
    invoke-direct {p0, v6}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->getIdFromSubpathsInPath(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-eqz p1, :cond_2f

    .line 772
    .line 773
    return-object p1

    .line 774
    :cond_2f
    invoke-static {v4, v7}, Lorg/schabi/newpipe/extractor/utils/Utils;->getQueryValue(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    if-eqz p1, :cond_30

    .line 779
    .line 780
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    return-object p1

    .line 785
    :cond_30
    invoke-static {v6}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->assertIsId(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    return-object p1

    .line 790
    :cond_31
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 791
    .line 792
    invoke-static {v8, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_32
    :goto_4
    const-string v0, "googleads.g.doubleclick.net"

    .line 801
    .line 802
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_33

    .line 807
    .line 808
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/FoundAdException;

    .line 809
    .line 810
    const-string v1, "Error: found ad: "

    .line 811
    .line 812
    invoke-static {v1, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/FoundAdException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_33
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 821
    .line 822
    const-string v0, "The URL is not a YouTube URL"

    .line 823
    .line 824
    invoke-direct {p1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw p1

    .line 828
    :catch_2
    move-exception p1

    .line 829
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 830
    .line 831
    const-string v1, "The given URL is not valid"

    .line 832
    .line 833
    invoke-direct {v0, v1, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :sswitch_data_0
    .sparse-switch
        -0x7e0457d1 -> :sswitch_23
        -0x7c6e2400 -> :sswitch_22
        -0x6538c10b -> :sswitch_21
        -0x64efe82b -> :sswitch_20
        -0x5f9cd1ca -> :sswitch_1f
        -0x546db0a4 -> :sswitch_1e
        -0x445441a3 -> :sswitch_1d
        -0x440f3cd8 -> :sswitch_1c
        -0x4119c053 -> :sswitch_1b
        -0x314fe193 -> :sswitch_1a
        -0x17b6192d -> :sswitch_19
        -0x17aaa2fa -> :sswitch_18
        -0xe92e56e -> :sswitch_17
        -0x76cc11b -> :sswitch_16
        -0x325c673 -> :sswitch_15
        0x4620d47 -> :sswitch_14
        0x6257072 -> :sswitch_13
        0x627de31 -> :sswitch_12
        0xa169d1a -> :sswitch_11
        0x11fd15e8 -> :sswitch_10
        0x1578e74c -> :sswitch_f
        0x1824f098 -> :sswitch_e
        0x381ef9ff -> :sswitch_d
        0x3f4c7f6b -> :sswitch_c
        0x4949eb3a -> :sswitch_b
        0x5fd0bae8 -> :sswitch_a
        0x6249e462 -> :sswitch_9
        0x669117b6 -> :sswitch_8
        0x67acbc5b -> :sswitch_7
        0x6c60ce27 -> :sswitch_6
        0x6fdc1199 -> :sswitch_5
        0x7731d328 -> :sswitch_4
        0x7893fdf9 -> :sswitch_3
        0x78a7f811 -> :sswitch_2
        0x79548585 -> :sswitch_1
        0x7bbb6bf6 -> :sswitch_0
    .end sparse-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.youtube.com/watch?v="

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method

.method public onAcceptUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->getId(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/FoundAdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :catch_1
    move-exception p1

    .line 9
    throw p1
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
.end method
