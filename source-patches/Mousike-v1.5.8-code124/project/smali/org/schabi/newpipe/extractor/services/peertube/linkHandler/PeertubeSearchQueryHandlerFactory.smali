.class public final Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;
.super Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;
.source "SourceFile"


# static fields
.field public static final CHANNELS:Ljava/lang/String; = "channels"

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;

.field public static final PLAYLISTS:Ljava/lang/String; = "playlists"

.field public static final SEARCH_ENDPOINT_CHANNELS:Ljava/lang/String; = "/api/v1/search/video-channels"

.field public static final SEARCH_ENDPOINT_PLAYLISTS:Ljava/lang/String; = "/api/v1/search/video-playlists"

.field public static final SEARCH_ENDPOINT_VIDEOS:Ljava/lang/String; = "/api/v1/search/videos"

.field public static final SEPIA_BASE_URL:Ljava/lang/String; = "https://sepiasearch.org"

.field public static final SEPIA_VIDEOS:Ljava/lang/String; = "sepia_videos"

.field public static final VIDEOS:Ljava/lang/String; = "videos"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;-><init>()V

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;

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
.method public getAvailableContentFilter()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    const-string v1, "sepia_videos"

    .line 4
    .line 5
    const-string v2, "videos"

    .line 6
    .line 7
    const-string v3, "playlists"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public getUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sepia_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "https://sepiasearch.org"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/schabi/newpipe/extractor/ServiceList;->PeerTube:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;->getUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 6
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sepia_videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "channels"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    const-string p2, "/api/v1/search/video-channels"

    goto :goto_1

    .line 10
    :cond_1
    const-string p2, "/api/v1/search/video-playlists"

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    const-string p2, "/api/v1/search/videos"

    .line 12
    :goto_1
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->encodeUrlUtf8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?search="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
