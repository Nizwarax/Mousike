.class public final Landroidx/media3/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field public final averageBitrate:I

.field public final dataEndPosition:J

.field public durationUs:J

.field public final positions:Landroidx/media3/common/util/LongArray;

.field public final timesUs:Landroidx/media3/common/util/LongArray;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->durationUs:J

    .line 10
    .line 11
    iput-wide v3, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

    .line 12
    .line 13
    new-instance v7, Landroidx/media3/common/util/LongArray;

    .line 14
    .line 15
    invoke-direct {v7}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v7, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 19
    .line 20
    new-instance v8, Landroidx/media3/common/util/LongArray;

    .line 21
    .line 22
    invoke-direct {v8}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v8, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->positions:Landroidx/media3/common/util/LongArray;

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    invoke-virtual {v7, v9, v10}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p3, p4}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 33
    .line 34
    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    const v8, -0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x8

    .line 49
    .line 50
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    move-wide v5, p1

    .line 53
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v3, v1, v9

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    const-wide/32 v3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    cmp-long v3, v1, v3

    .line 65
    .line 66
    if-gtz v3, :cond_0

    .line 67
    .line 68
    long-to-int v8, v1

    .line 69
    :cond_0
    iput v8, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v8, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    .line 73
    .line 74
    :goto_0
    return-void
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


# virtual methods
.method public final getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    .line 2
    .line 3
    return v0
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

.method public final getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

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

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->durationUs:J

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

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->positions:Landroidx/media3/common/util/LongArray;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long p1, v3, p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, v0, Landroidx/media3/common/util/LongArray;->size:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
.end method

.method public final getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->positions:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
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

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isTimeUsInIndex(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/LongArray;->size:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
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
