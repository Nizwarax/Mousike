.class public final Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;
.super Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
.source "SourceFile"


# static fields
.field private static final COMMENTS_ENDPOINT:Ljava/lang/String; = "/api/v1/videos/%s/comment-threads"

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;

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
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;-><init>()V

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;

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
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeStreamLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeStreamLinkHandlerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeStreamLinkHandlerFactory;->getId(Ljava/lang/String;)Ljava/lang/String;

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

.method public getUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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
    sget-object v0, Lorg/schabi/newpipe/extractor/ServiceList;->PeerTube:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;->getUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
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

    .line 2
    const-string p2, "/api/v1/videos/"

    const-string p3, "/comment-threads"

    .line 3
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p4, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAcceptUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "/videos/"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "/w/"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :catch_0
    :cond_1
    return v0
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
