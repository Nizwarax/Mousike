.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampFeaturedExtractor;
.super Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor<",
        "Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final FEATURED_API_URL:Ljava/lang/String; = "https://bandcamp.com/api/mobile/24/bootstrap_data"

.field public static final KIOSK_FEATURED:Ljava/lang/String; = "Featured"

.field public static final MORE_FEATURED_API_URL:Ljava/lang/String; = "https://bandcamp.com/api/mobile/24/feed_older_logged_out"


# instance fields
.field private json:Lcom/grack/nanojson/JsonObject;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private extractItems(Lcom/grack/nanojson/JsonArray;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grack/nanojson/JsonArray;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "album_title"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/grack/nanojson/JsonObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;-><init>(Lcom/grack/nanojson/JsonObject;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampFeaturedExtractor;->getNextPageFrom(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/Page;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v0, p1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    .line 58
    .line 59
    .line 60
    return-object v1
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

.method private getNextPageFrom(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/Page;
    .locals 7

    .line 1
    const-string v0, "story_date"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lcom/grack/nanojson/JsonObject;->getLong(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "ntid"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, Lcom/grack/nanojson/JsonObject;->getLong(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v5, "story_type"

    .line 17
    .line 18
    invoke-virtual {p1, v5, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lorg/schabi/newpipe/extractor/Page;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "https://bandcamp.com/api/mobile/24/feed_older_logged_out?story_groups=featured:"

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
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


# virtual methods
.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampFeaturedExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "feed_content"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "stories"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "featured"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampFeaturedExtractor;->extractItems(Lcom/grack/nanojson/JsonArray;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Featured"

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

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/grack/nanojson/JsonObject;
    :try_end_0
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v0, "stories"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "featured"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampFeaturedExtractor;->extractItems(Lcom/grack/nanojson/JsonArray;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 46
    .line 47
    const-string v1, "Could not parse Bandcamp featured API response"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
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

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "https://bandcamp.com/api/mobile/24/bootstrap_data"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "{\"platform\":\"\",\"version\":0}"

    .line 16
    .line 17
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[B)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampFeaturedExtractor;->json:Lcom/grack/nanojson/JsonObject;
    :try_end_0
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 42
    .line 43
    const-string v1, "Could not parse Bandcamp featured API response"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
