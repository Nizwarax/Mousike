.class public Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk;
.super Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor<",
        "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final KIOSK_ID:Ljava/lang/String; = "recent"


# instance fields
.field private doc:Lcom/grack/nanojson/JsonObject;


# direct methods
.method public static synthetic $r8$lambda$D1fXIaAJj6O_2-9sHr6E6Pp_7Js(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk;->lambda$getInitialPage$0(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;)Z

    move-result p0

    return p0
.end method

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

.method private static synthetic lambda$getInitialPage$0(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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


# virtual methods
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
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk;->doc:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Comparator;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(ILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v1, v3}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk$$ExternalSyntheticLambda3;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v3}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk$$ExternalSyntheticLambda3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, v2, v3}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v2, v1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    .line 83
    .line 84
    .line 85
    return-object v0
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
    .locals 1

    .line 1
    const-string v0, "recent"

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
    .locals 0
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
    invoke-static {}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->emptyPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 2

    .line 1
    const-string v0, "https://api.media.ccc.de/public/events/recent"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk;->doc:Lcom/grack/nanojson/JsonObject;
    :try_end_0
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 30
    .line 31
    const-string v1, "Could not parse json."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method
