.class public Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/ListExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoItemsPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/schabi/newpipe/extractor/InfoItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nextPage:Lorg/schabi/newpipe/extractor/Page;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->EMPTY:Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lorg/schabi/newpipe/extractor/Page;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->itemsList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    .line 5
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->errors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/InfoItemsCollector<",
            "TT;*>;",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V

    return-void
.end method

.method public static emptyPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->EMPTY:Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

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
.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->errors:Ljava/util/List;

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

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->itemsList:Ljava/util/List;

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
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->nextPage:Lorg/schabi/newpipe/extractor/Page;

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
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->nextPage:Lorg/schabi/newpipe/extractor/Page;

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
