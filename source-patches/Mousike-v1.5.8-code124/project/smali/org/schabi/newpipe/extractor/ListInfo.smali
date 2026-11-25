.class public abstract Lorg/schabi/newpipe/extractor/ListInfo;
.super Lorg/schabi/newpipe/extractor/Info;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/schabi/newpipe/extractor/InfoItem;",
        ">",
        "Lorg/schabi/newpipe/extractor/Info;"
    }
.end annotation


# instance fields
.field private final contentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nextPage:Lorg/schabi/newpipe/extractor/Page;

.field private relatedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sortFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/schabi/newpipe/extractor/Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/ListInfo;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    .line 3
    iput-object p6, p0, Lorg/schabi/newpipe/extractor/ListInfo;->contentFilters:Ljava/util/List;

    .line 4
    iput-object p7, p0, Lorg/schabi/newpipe/extractor/ListInfo;->sortFilter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/Info;-><init>(ILorg/schabi/newpipe/extractor/linkhandler/LinkHandler;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/ListInfo;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    .line 7
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->getContentFilters()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/ListInfo;->contentFilters:Ljava/util/List;

    .line 8
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->getSortFilter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/ListInfo;->sortFilter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListInfo;->contentFilters:Ljava/util/List;

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

.method public getNextPage()Lorg/schabi/newpipe/extractor/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListInfo;->nextPage:Lorg/schabi/newpipe/extractor/Page;

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

.method public getRelatedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListInfo;->relatedItems:Ljava/util/List;

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

.method public getSortFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListInfo;->sortFilter:Ljava/lang/String;

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

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListInfo;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/Page;->isValid(Lorg/schabi/newpipe/extractor/Page;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public setNextPage(Lorg/schabi/newpipe/extractor/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/ListInfo;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    .line 2
    .line 3
    return-void
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

.method public setRelatedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/ListInfo;->relatedItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
