.class public final Landroidx/media3/common/Timeline$RemotableTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# instance fields
.field public final periods:Lcom/google/common/collect/RegularImmutableList;

.field public final shuffledWindowIndices:[I

.field public final windowIndicesInShuffled:[I

.field public final windows:Lcom/google/common/collect/RegularImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableList;Lcom/google/common/collect/RegularImmutableList;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/RegularImmutableList;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/RegularImmutableList;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 21
    .line 22
    array-length p1, p3

    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 26
    .line 27
    :goto_1
    array-length p1, p3

    .line 28
    if-ge v2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 31
    .line 32
    aget p2, p3, v2

    .line 33
    .line 34
    aput v2, p1, p2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
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


# virtual methods
.method public final getFirstWindowIndex(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 13
    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    :cond_1
    return v0
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

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public final getLastWindowIndex(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/RegularImmutableList;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, v0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, v0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    return p1
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

.method public final getNextWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 29
    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    :goto_1
    return p1
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

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/RegularImmutableList;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 14
    .line 15
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 16
    .line 17
    iget-wide v6, p1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 18
    .line 19
    iget-object v8, p1, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 20
    .line 21
    iget-boolean v9, p1, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 25
    .line 26
    .line 27
    return-object p2
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

.method public final getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/RegularImmutableList;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 4
    .line 5
    return v0
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

.method public final getPreviousWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 29
    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sub-int/2addr p1, v0

    .line 34
    :goto_1
    return p1
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

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 21

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v1, v15, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/RegularImmutableList;

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v12, v1

    .line 16
    check-cast v12, Landroidx/media3/common/Timeline$Window;

    .line 17
    .line 18
    iget-object v1, v12, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v12, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    iget-wide v3, v12, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 23
    .line 24
    iget-wide v5, v12, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 25
    .line 26
    iget-wide v7, v12, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 27
    .line 28
    iget-boolean v9, v12, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 29
    .line 30
    iget-boolean v10, v12, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 31
    .line 32
    iget-object v11, v12, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 33
    .line 34
    iget-wide v13, v12, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 35
    .line 36
    move-object/from16 p3, v0

    .line 37
    .line 38
    move-object v0, v12

    .line 39
    move-wide v12, v13

    .line 40
    iget-wide v14, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    iget v1, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    move-object/from16 p4, v2

    .line 53
    .line 54
    iget-wide v1, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 55
    .line 56
    move-wide/from16 v18, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    move-object/from16 v0, p3

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v19}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    iget-boolean v0, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    iput-boolean v0, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 76
    .line 77
    return-object v1
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

.method public final getWindowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/RegularImmutableList;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 4
    .line 5
    return v0
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
