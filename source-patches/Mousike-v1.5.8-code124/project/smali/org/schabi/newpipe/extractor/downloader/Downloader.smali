.class public abstract Lorg/schabi/newpipe/extractor/downloader/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public abstract execute(Lorg/schabi/newpipe/extractor/downloader/Request;)Lorg/schabi/newpipe/extractor/downloader/Response;
.end method

.method public get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;Ljava/util/Map;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/schabi/newpipe/extractor/downloader/Response;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;Ljava/util/Map;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            ")",
            "Lorg/schabi/newpipe/extractor/downloader/Response;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lorg/schabi/newpipe/extractor/downloader/Request;->newBuilder()Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers(Ljava/util/Map;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->localization(Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->build()Lorg/schabi/newpipe/extractor/downloader/Request;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->execute(Lorg/schabi/newpipe/extractor/downloader/Request;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;Ljava/util/Map;Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->head(Ljava/lang/String;Ljava/util/Map;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;Ljava/util/Map;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/schabi/newpipe/extractor/downloader/Response;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/schabi/newpipe/extractor/downloader/Request;->newBuilder()Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->head(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers(Ljava/util/Map;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->build()Lorg/schabi/newpipe/extractor/downloader/Request;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->execute(Lorg/schabi/newpipe/extractor/downloader/Request;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;[B)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)",
            "Lorg/schabi/newpipe/extractor/downloader/Response;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->post(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            ")",
            "Lorg/schabi/newpipe/extractor/downloader/Response;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/schabi/newpipe/extractor/downloader/Request;->newBuilder()Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->post(Ljava/lang/String;[B)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers(Ljava/util/Map;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->localization(Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->build()Lorg/schabi/newpipe/extractor/downloader/Request;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->execute(Lorg/schabi/newpipe/extractor/downloader/Request;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public postWithContentType(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Ljava/lang/String;",
            ")",
            "Lorg/schabi/newpipe/extractor/downloader/Response;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentType(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public postWithContentType(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            "Ljava/lang/String;",
            ")",
            "Lorg/schabi/newpipe/extractor/downloader/Response;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    const-string p2, "Content-Type"

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->post(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[B)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)",
            "Lorg/schabi/newpipe/extractor/downloader/Response;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            ")",
            "Lorg/schabi/newpipe/extractor/downloader/Response;"
        }
    .end annotation

    .line 1
    const-string v5, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentType(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
