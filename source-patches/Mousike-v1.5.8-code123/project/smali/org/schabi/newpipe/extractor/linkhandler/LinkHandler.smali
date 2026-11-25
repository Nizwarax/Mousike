.class public Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final id:Ljava/lang/String;

.field protected final originalUrl:Ljava/lang/String;

.field protected final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->originalUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->originalUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->url:Ljava/lang/String;

    iget-object p1, p1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->id:Ljava/lang/String;

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

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->originalUrl:Ljava/lang/String;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->url:Ljava/lang/String;

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
