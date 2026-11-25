.class public final Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/my/hxa/musik/ytm/data/model/VersionTimeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final durationMs:J

.field private final fromStartMs:J

.field private final toStartMs:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->fromStartMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->toStartMs:J

    .line 7
    .line 8
    iput-wide p5, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->durationMs:J

    .line 9
    .line 10
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static synthetic copy$default(Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;JJJILjava/lang/Object;)Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->fromStartMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->toStartMs:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->durationMs:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->copy(JJJ)Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->fromStartMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->toStartMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->durationMs:J

    return-wide v0
.end method

.method public final copy(JJJ)Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;
    .locals 8

    new-instance v7, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;

    iget-wide v3, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->fromStartMs:J

    iget-wide v5, p1, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->fromStartMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->toStartMs:J

    iget-wide v5, p1, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->toStartMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->durationMs:J

    iget-wide v5, p1, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->durationMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->durationMs:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getFromStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->fromStartMs:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getToStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->toStartMs:J

    .line 2
    .line 3
    return-wide v0
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
    .locals 4

    .line 1
    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->fromStartMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->toStartMs:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->durationMs:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->fromStartMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->toStartMs:J

    .line 4
    .line 5
    iget-wide v4, p0, Lid/my/hxa/musik/ytm/data/model/VersionTimeMap$Segment;->durationMs:J

    .line 6
    .line 7
    const-string v6, "Segment(fromStartMs="

    .line 8
    .line 9
    const-string v7, ", toStartMs="

    .line 10
    .line 11
    invoke-static {v0, v1, v6, v7}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", durationMs="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
