.class public final Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/my/hxa/musik/ytm/data/model/SearchResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/my/hxa/musik/ytm/data/model/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Browse"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final item:Lid/my/hxa/musik/ytm/data/model/BrowseItem;


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/ytm/data/model/BrowseItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

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
    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->item:Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    .line 10
    .line 11
    return-void
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

.method public static synthetic copy$default(Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;Lid/my/hxa/musik/ytm/data/model/BrowseItem;ILjava/lang/Object;)Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->item:Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    :cond_0
    invoke-virtual {p0, p1}, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->copy(Lid/my/hxa/musik/ytm/data/model/BrowseItem;)Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lid/my/hxa/musik/ytm/data/model/BrowseItem;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->item:Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    return-object v0
.end method

.method public final copy(Lid/my/hxa/musik/ytm/data/model/BrowseItem;)Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    invoke-direct {v0, p1}, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;-><init>(Lid/my/hxa/musik/ytm/data/model/BrowseItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->item:Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    iget-object p1, p1, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->item:Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItem()Lid/my/hxa/musik/ytm/data/model/BrowseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->item:Lid/my/hxa/musik/ytm/data/model/BrowseItem;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->item:Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    invoke-virtual {v0}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->item:Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Browse(item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
