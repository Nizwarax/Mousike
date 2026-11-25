.class public abstract Landroidx/media3/datasource/BaseDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field public dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final isNetwork:Z

.field public listenerCount:I

.field public final listeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/datasource/BaseDataSource;->isNetwork:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final bytesTransferred(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/datasource/BaseDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget v4, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/media3/datasource/TransferListener;

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/media3/datasource/BaseDataSource;->isNetwork:Z

    .line 21
    .line 22
    check-cast v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v6, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/RegularImmutableList;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v1, Landroidx/media3/datasource/DataSpec;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    move v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v2

    .line 34
    :goto_1
    if-nez v5, :cond_1

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_1
    iget-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 39
    .line 40
    int-to-long v7, p1

    .line 41
    add-long/2addr v5, v7

    .line 42
    iput-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    :goto_2
    add-int/2addr v3, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    return-void
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
.end method

.method public final transferEnded()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/datasource/BaseDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget v4, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/media3/datasource/TransferListener;

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/media3/datasource/BaseDataSource;->isNetwork:Z

    .line 21
    .line 22
    check-cast v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v6, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/RegularImmutableList;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v1, Landroidx/media3/datasource/DataSpec;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    move v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v2

    .line 34
    :goto_1
    if-nez v5, :cond_1

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :try_start_1
    iget v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 39
    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    move v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_2
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->clock:Landroidx/media3/common/util/SystemClock;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iget-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 58
    .line 59
    sub-long v5, v12, v5

    .line 60
    .line 61
    long-to-int v11, v5

    .line 62
    iget-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    add-long/2addr v5, v7

    .line 66
    iput-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 67
    .line 68
    iget-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 69
    .line 70
    iget-wide v7, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 71
    .line 72
    add-long/2addr v5, v7

    .line 73
    iput-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 74
    .line 75
    if-lez v11, :cond_5

    .line 76
    .line 77
    long-to-float v5, v7

    .line 78
    const/high16 v6, 0x45fa0000    # 8000.0f

    .line 79
    .line 80
    mul-float/2addr v5, v6

    .line 81
    int-to-float v6, v11

    .line 82
    div-float/2addr v5, v6

    .line 83
    iget-object v6, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 84
    .line 85
    long-to-double v7, v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    double-to-int v7, v7

    .line 91
    invoke-virtual {v6, v7, v5}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->addSample(IF)V

    .line 92
    .line 93
    .line 94
    iget-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 95
    .line 96
    const-wide/16 v7, 0x7d0

    .line 97
    .line 98
    cmp-long v5, v5, v7

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    iget-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 103
    .line 104
    const-wide/32 v7, 0x80000

    .line 105
    .line 106
    .line 107
    cmp-long v5, v5, v7

    .line 108
    .line 109
    if-ltz v5, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    :goto_3
    iget-object v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->getPercentile()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-long v5, v5

    .line 121
    iput-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 122
    .line 123
    :cond_4
    iget-wide v7, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 124
    .line 125
    iget-wide v9, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(JJI)V

    .line 129
    .line 130
    .line 131
    iput-wide v12, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    iput-wide v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 136
    .line 137
    :cond_5
    iget v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 138
    .line 139
    sub-int/2addr v5, v0

    .line 140
    iput v5, v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    monitor-exit v4

    .line 143
    :goto_4
    add-int/2addr v3, v0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 150
    .line 151
    return-void
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
.end method

.method public final transferInitializing()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/datasource/TransferListener;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final transferStarted(Landroidx/media3/datasource/DataSpec;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/BaseDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget v3, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/media3/datasource/TransferListener;

    .line 17
    .line 18
    iget-boolean v4, p0, Landroidx/media3/datasource/BaseDataSource;->isNetwork:Z

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v5, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/RegularImmutableList;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v4, p1, Landroidx/media3/datasource/DataSpec;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v1

    .line 32
    :goto_1
    if-nez v4, :cond_1

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :try_start_1
    iget v4, v3, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->clock:Landroidx/media3/common/util/SystemClock;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v3, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_2
    iget v4, v3, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 55
    .line 56
    add-int/2addr v4, v0

    .line 57
    iput v4, v3, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    :goto_3
    add-int/2addr v2, v0

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
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
