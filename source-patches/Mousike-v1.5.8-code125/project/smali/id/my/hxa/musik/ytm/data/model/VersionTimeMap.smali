.class public final Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "segments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$special$$inlined$sortedBy$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$special$$inlined$sortedBy$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;->segments:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "a time map needs at least one segment"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;->segments:Ljava/util/List;

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

.method public final inverted()Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;->segments:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;

    .line 29
    .line 30
    new-instance v10, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;

    .line 31
    .line 32
    invoke-virtual {v2}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getToStartMs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getFromStartMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v2}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getDurationMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    move-object v3, v10

    .line 45
    invoke-direct/range {v3 .. v9}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;-><init>(JJJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
.end method

.method public final map(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;->segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getFromStartMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, p1, v2

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getToStartMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_1
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getFromStartMs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long v2, p1, v2

    .line 37
    .line 38
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getDurationMs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getToStartMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    add-long/2addr p1, v2

    .line 51
    return-wide p1

    .line 52
    :cond_2
    iget-object p1, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;->segments:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getToStartMs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->getDurationMs()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    add-long/2addr p1, v0

    .line 69
    return-wide p1
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
