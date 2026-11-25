.class public final Lid/my/hxa/musik/ytm/data/model/CreditSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final credit:Lid/my/hxa/musik/ytm/data/model/ArtistCredit;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/ArtistCredit;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->credit:Lid/my/hxa/musik/ytm/data/model/ArtistCredit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/ArtistCredit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lid/my/hxa/musik/ytm/data/model/CreditSegment;-><init>(Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/ArtistCredit;)V

    return-void
.end method

.method public static synthetic copy$default(Lid/my/hxa/musik/ytm/data/model/CreditSegment;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/ArtistCredit;ILjava/lang/Object;)Lid/my/hxa/musik/ytm/data/model/CreditSegment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->credit:Lid/my/hxa/musik/ytm/data/model/ArtistCredit;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->copy(Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/ArtistCredit;)Lid/my/hxa/musik/ytm/data/model/CreditSegment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lid/my/hxa/musik/ytm/data/model/ArtistCredit;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->credit:Lid/my/hxa/musik/ytm/data/model/ArtistCredit;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/ArtistCredit;)Lid/my/hxa/musik/ytm/data/model/CreditSegment;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;

    invoke-direct {v0, p1, p2}, Lid/my/hxa/musik/ytm/data/model/CreditSegment;-><init>(Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/ArtistCredit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/ytm/data/model/CreditSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/CreditSegment;

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->text:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->credit:Lid/my/hxa/musik/ytm/data/model/ArtistCredit;

    iget-object p1, p1, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->credit:Lid/my/hxa/musik/ytm/data/model/ArtistCredit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCredit()Lid/my/hxa/musik/ytm/data/model/ArtistCredit;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->credit:Lid/my/hxa/musik/ytm/data/model/ArtistCredit;

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

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->text:Ljava/lang/String;

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
    .locals 2

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->credit:Lid/my/hxa/musik/ytm/data/model/ArtistCredit;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/ArtistCredit;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->text:Ljava/lang/String;

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/CreditSegment;->credit:Lid/my/hxa/musik/ytm/data/model/ArtistCredit;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreditSegment(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", credit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
