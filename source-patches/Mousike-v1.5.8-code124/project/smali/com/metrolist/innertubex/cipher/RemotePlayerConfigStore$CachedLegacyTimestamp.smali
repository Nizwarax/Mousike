.class public final Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fetchedAtMs:J

.field public final value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->value:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->fetchedAtMs:J

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;

    iget-object v1, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->value:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->value:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->fetchedAtMs:J

    iget-wide v5, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->fetchedAtMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->value:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->fetchedAtMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedLegacyTimestamp(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->value:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->fetchedAtMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
