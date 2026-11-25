.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;
.super Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;
.source "SourceFile"


# static fields
.field public static final COOKIE_NAME:Ljava/lang/String; = "VISITOR_INFO1_LIVE"

.field private static final IMAGE_URL_SUFFIXES_AND_RESOLUTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/utils/ImageSuffix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cookieValue:Ljava/lang/String;

.field private initialData:Lcom/grack/nanojson/JsonObject;

.field private playlistData:Lcom/grack/nanojson/JsonObject;


# direct methods
.method public static synthetic $r8$lambda$mK4pG1U6HhfOjO37vHxEe3Uiu38(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->lambda$collectStreamsFrom$0(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wtGeknBTiM_DAyON1tP9SvsqxAw(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->lambda$getThumbnailsFromVideoId$1(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    sget-object v2, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->LOW:Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    .line 6
    .line 7
    const-string v3, "default.jpg"

    .line 8
    .line 9
    const/16 v4, 0x5a

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 15
    .line 16
    sget-object v2, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->MEDIUM:Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    .line 17
    .line 18
    const-string v3, "mqdefault.jpg"

    .line 19
    .line 20
    const/16 v4, 0xb4

    .line 21
    .line 22
    const/16 v5, 0x140

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 28
    .line 29
    const/16 v4, 0x168

    .line 30
    .line 31
    const/16 v5, 0x1e0

    .line 32
    .line 33
    const-string v6, "hqdefault.jpg"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5, v2}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v2, :cond_0

    .line 50
    .line 51
    aget-object v4, v0, v3

    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->IMAGE_URL_SUFFIXES_AND_RESOLUTIONS:Ljava/util/List;

    .line 67
    .line 68
    return-void
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

.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

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

.method private collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getTimeAgoParser()Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/grack/nanojson/JsonArray;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda17;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda17;-><init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda14;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private getNextPageFrom(Lcom/grack/nanojson/JsonObject;Ljava/util/Map;)Lorg/schabi/newpipe/extractor/Page;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grack/nanojson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/schabi/newpipe/extractor/Page;"
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/grack/nanojson/JsonArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "playlistPanelVideoRenderer"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "navigationEndpoint"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "watchEndpoint"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "playlistId"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "videoId"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v6, "index"

    .line 64
    .line 65
    invoke-virtual {p1, v5, v6}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, "params"

    .line 70
    .line 71
    invoke-virtual {p1, v6, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v1, v7}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Lcom/grack/nanojson/JsonBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v4, v3}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "playlistIndex"

    .line 94
    .line 95
    invoke-virtual {v1, v5, v0}, Lcom/grack/nanojson/JsonBuilder;->value(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v6}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lcom/grack/nanojson/JsonBuilder;->root:Lcom/grack/nanojson/JsonObject;

    .line 102
    .line 103
    invoke-static {p1}, Lcoil/size/Dimension;->string(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance p1, Lorg/schabi/newpipe/extractor/Page;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const-string v2, "https://www.youtube.com/youtubei/v1/next?prettyPrint=false"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v1, p1

    .line 120
    move-object v5, p2

    .line 121
    invoke-direct/range {v1 .. v6}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_0
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 126
    .line 127
    const-string p2, "Could not extract next page url"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private getThumbnailsFromPlaylistId(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->extractVideoIdFromMixId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->getThumbnailsFromVideoId(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private getThumbnailsFromVideoId(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "https://i.ytimg.com/vi/"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->IMAGE_URL_SUFFIXES_AND_RESOLUTIONS:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lj$/util/stream/DesugarCollectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    return-object p1
    .line 36
    .line 37
.end method

.method private static synthetic lambda$collectStreamsFrom$0(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;
    .locals 1

    .line 1
    const-string v0, "playlistPanelVideoRenderer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private static synthetic lambda$getThumbnailsFromVideoId$1(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;
    .locals 3

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/Image;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;->getSuffix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;->getResolutionLevel()Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/schabi/newpipe/extractor/Image;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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


# virtual methods
.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/Description;->EMPTY_DESCRIPTION:Lorg/schabi/newpipe/extractor/stream/Description;

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

.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->playlistData:Lcom/grack/nanojson/JsonObject;

    .line 11
    .line 12
    const-string v2, "contents"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "VISITOR_INFO1_LIVE"

    .line 27
    .line 28
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->cookieValue:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->playlistData:Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    invoke-direct {p0, v3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->getNextPageFrom(Lcom/grack/nanojson/JsonObject;Ljava/util/Map;)Lorg/schabi/newpipe/extractor/Page;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v0, v1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    .line 42
    .line 43
    .line 44
    return-object v2
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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->playlistData:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextAtKey(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 17
    .line 18
    const-string v1, "Could not get playlist name"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getCookies()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VISITOR_INFO1_LIVE"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getYouTubeHeaders()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getBody()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v3, v1, v4, v5}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "contents"

    .line 67
    .line 68
    const-string v3, "twoColumnWatchNextResults"

    .line 69
    .line 70
    const-string v4, "playlist"

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const-string v4, "currentIndex"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0, v0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getCookies()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->getNextPageFrom(Lcom/grack/nanojson/JsonObject;Ljava/util/Map;)Lorg/schabi/newpipe/extractor/Page;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v2, v0, p1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Cookie \'VISITOR_INFO1_LIVE\' is missing"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "Page doesn\'t contain an URL"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public getPlaylistType()Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->playlistData:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playlistId"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->extractPlaylistTypeFromPlaylistId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public getStreamCount()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->playlistData:Lcom/grack/nanojson/JsonObject;

    .line 3
    .line 4
    const-string v2, "playlistId"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->getThumbnailsFromPlaylistId(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_1
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->initialData:Lcom/grack/nanojson/JsonObject;

    .line 17
    .line 18
    const-string v3, "currentVideoEndpoint"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "watchEndpoint"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "videoId"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->getThumbnailsFromVideoId(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    return-object v0

    .line 41
    :catch_1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 42
    .line 43
    const-string v2, "Could not get playlist thumbnails"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public getUploaderAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YouTube"

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

.method public getUploaderUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

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

.method public isUploaderVerified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->stringToURL(Ljava/lang/String;)Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "v"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lorg/schabi/newpipe/extractor/utils/Utils;->getQueryValue(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "index"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lorg/schabi/newpipe/extractor/utils/Utils;->getQueryValue(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Lcom/grack/nanojson/JsonBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "playlistId"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v1, "videoId"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "playlistIndex"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0, v1}, Lcom/grack/nanojson/JsonBuilder;->value(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v3, Lcom/grack/nanojson/JsonBuilder;->root:Lcom/grack/nanojson/JsonObject;

    .line 61
    .line 62
    invoke-static {v0}, Lcoil/size/Dimension;->string(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getYouTubeHeaders()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "https://www.youtube.com/youtubei/v1/next?prettyPrint=false"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1, v0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->initialData:Lcom/grack/nanojson/JsonObject;

    .line 95
    .line 96
    const-string v1, "contents"

    .line 97
    .line 98
    const-string v2, "twoColumnWatchNextResults"

    .line 99
    .line 100
    const-string v3, "playlist"

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->playlistData:Lcom/grack/nanojson/JsonObject;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 115
    .line 116
    const-string v0, "Could not get playlistData"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isConsentAccepted()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;

    .line 128
    .line 129
    const-string v1, "Consent is required in some countries to view Mix playlists"

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    throw p1

    .line 136
    :cond_3
    const-string v0, "VISITOR_INFO1_LIVE"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->extractCookieValue(Ljava/lang/String;Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->cookieValue:Ljava/lang/String;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
