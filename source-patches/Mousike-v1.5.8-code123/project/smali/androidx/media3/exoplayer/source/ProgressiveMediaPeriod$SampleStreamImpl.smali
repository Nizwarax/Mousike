.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final synthetic this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

.field public final track:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

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
.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
    .line 28
.end method

.method public final maybeThrowError()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcoil/network/EmptyNetworkObserver;

    .line 32
    .line 33
    iget v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcoil/network/EmptyNetworkObserver;->getMinimumLoadableRetryCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
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

.method public final readData(Landroidx/loader/app/LoaderManagerImpl;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    iget-boolean v7, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, p3, 0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    move v8, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v8, v9

    .line 41
    :goto_0
    iget-object v11, v5, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iput-boolean v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 45
    .line 46
    iget v12, v5, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 47
    .line 48
    iget v13, v5, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 49
    .line 50
    if-eq v12, v13, :cond_2

    .line 51
    .line 52
    move v13, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v13, v9

    .line 55
    :goto_1
    const/4 v14, -0x4

    .line 56
    const/4 v15, 0x4

    .line 57
    const/16 v16, -0x5

    .line 58
    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    iget-boolean v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    iget-object v8, v5, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 75
    .line 76
    if-eq v7, v8, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/Format;Landroidx/loader/app/LoaderManagerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v5

    .line 86
    :goto_3
    move/from16 v0, v16

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    monitor-exit v5

    .line 91
    :goto_4
    move v0, v6

    .line 92
    goto :goto_8

    .line 93
    :cond_6
    :goto_5
    :try_start_1
    iput v15, v2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 94
    .line 95
    const-wide/high16 v7, -0x8000000000000000L

    .line 96
    .line 97
    iput-wide v7, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v5

    .line 100
    :goto_6
    move v0, v14

    .line 101
    goto :goto_8

    .line 102
    :cond_7
    :try_start_2
    iget-object v13, v5, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lcom/grack/nanojson/JsonParser;

    .line 103
    .line 104
    iget v9, v5, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 105
    .line 106
    add-int/2addr v9, v12

    .line 107
    invoke-virtual {v13, v9}, Lcom/grack/nanojson/JsonParser;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 112
    .line 113
    iget-object v9, v9, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/Format;

    .line 114
    .line 115
    if-nez v8, :cond_c

    .line 116
    .line 117
    iget-object v8, v5, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 118
    .line 119
    if-eq v9, v8, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    iget v0, v5, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    iput-boolean v10, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    monitor-exit v5

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :try_start_3
    iget-object v8, v5, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 139
    .line 140
    aget v8, v8, v0

    .line 141
    .line 142
    iput v8, v2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 143
    .line 144
    iget v8, v5, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 145
    .line 146
    iget v9, v5, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 147
    .line 148
    sub-int/2addr v9, v10

    .line 149
    if-ne v8, v9, :cond_b

    .line 150
    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    iget-boolean v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 154
    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    :cond_a
    const/high16 v7, 0x20000000

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 163
    .line 164
    aget-wide v8, v7, v0

    .line 165
    .line 166
    iput-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 167
    .line 168
    iget-object v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 169
    .line 170
    aget v7, v7, v0

    .line 171
    .line 172
    iput v7, v11, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 173
    .line 174
    iget-object v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 175
    .line 176
    aget-wide v8, v7, v0

    .line 177
    .line 178
    iput-wide v8, v11, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 179
    .line 180
    iget-object v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 181
    .line 182
    aget-object v0, v7, v0

    .line 183
    .line 184
    iput-object v0, v11, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    monitor-exit v5

    .line 187
    goto :goto_6

    .line 188
    :cond_c
    :goto_7
    :try_start_4
    invoke-virtual {v5, v9, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/Format;Landroidx/loader/app/LoaderManagerImpl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v5

    .line 192
    goto :goto_3

    .line 193
    :goto_8
    if-ne v0, v14, :cond_10

    .line 194
    .line 195
    invoke-virtual {v2, v15}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_10

    .line 200
    .line 201
    and-int/lit8 v7, p3, 0x1

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    move v9, v10

    .line 206
    goto :goto_9

    .line 207
    :cond_d
    const/4 v9, 0x0

    .line 208
    :goto_9
    and-int/lit8 v7, p3, 0x4

    .line 209
    .line 210
    if-nez v7, :cond_f

    .line 211
    .line 212
    if-eqz v9, :cond_e

    .line 213
    .line 214
    iget-object v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 215
    .line 216
    iget-object v8, v5, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 217
    .line 218
    iget-object v11, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 219
    .line 220
    iget-object v7, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 221
    .line 222
    invoke-static {v11, v2, v8, v7}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_e
    iget-object v7, v5, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 227
    .line 228
    iget-object v8, v5, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 229
    .line 230
    iget-object v11, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 231
    .line 232
    iget-object v12, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 233
    .line 234
    invoke-static {v11, v2, v8, v12}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 239
    .line 240
    :cond_f
    :goto_a
    if-nez v9, :cond_10

    .line 241
    .line 242
    iget v2, v5, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 243
    .line 244
    add-int/2addr v2, v10

    .line 245
    iput v2, v5, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 246
    .line 247
    :cond_10
    if-ne v0, v6, :cond_11

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 250
    .line 251
    .line 252
    :cond_11
    move v6, v0

    .line 253
    :goto_b
    return v6

    .line 254
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method

.method public final skipData(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget v5, v2, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v2, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 31
    .line 32
    iget v7, v2, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v8, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v3

    .line 40
    :goto_0
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iget-object v8, v2, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 43
    .line 44
    aget-wide v11, v8, v5

    .line 45
    .line 46
    cmp-long v8, p1, v11

    .line 47
    .line 48
    if-gez v8, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v8, v2, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    cmp-long v8, p1, v8

    .line 54
    .line 55
    if-lez v8, :cond_3

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sub-int/2addr v7, v6

    .line 60
    monitor-exit v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sub-int v8, v7, v6

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v4, v2

    .line 66
    move-wide v6, p1

    .line 67
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IJIZ)I

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 p1, -0x1

    .line 72
    if-ne v7, p1, :cond_4

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    :goto_1
    move v7, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    monitor-exit v2

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    :goto_2
    monitor-exit v2

    .line 82
    goto :goto_1

    .line 83
    :goto_3
    monitor-enter v2

    .line 84
    if-ltz v7, :cond_6

    .line 85
    .line 86
    :try_start_2
    iget p1, v2, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 87
    .line 88
    add-int/2addr p1, v7

    .line 89
    iget p2, v2, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 90
    .line 91
    if-gt p1, p2, :cond_6

    .line 92
    .line 93
    move v3, v10

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v2, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 101
    .line 102
    add-int/2addr p1, v7

    .line 103
    iput p1, v2, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    move v3, v7

    .line 112
    :goto_5
    return v3

    .line 113
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    throw p1
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
