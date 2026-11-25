.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final onNestedPrefetch:Lkotlin/jvm/internal/Lambda;

.field public prefetchHandleProvider:Lcoil/ImageLoader$Builder;

.field public final prefetchMetrics:Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v0, Landroidx/collection/ObjectLongMapKt;->$r8$clinit:I

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
