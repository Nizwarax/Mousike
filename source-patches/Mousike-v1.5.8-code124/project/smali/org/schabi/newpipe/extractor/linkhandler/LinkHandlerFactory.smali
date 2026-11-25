.class public abstract Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;
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
.method public acceptUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->onAcceptUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public fromId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    invoke-direct {v1, v0, v0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public fromId(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;
    .locals 1

    .line 4
    const-string v0, "ID cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    invoke-direct {v0, p2, p2, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->followGoogleRedirectIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->fromUrl(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The url is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fromUrl(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;
    .locals 2

    .line 6
    const-string v0, "URL cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->acceptUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    invoke-virtual {p0, v0, p2}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_0
    new-instance p2, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v0, "URL not accepted: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract getId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract onAcceptUrl(Ljava/lang/String;)Z
.end method
