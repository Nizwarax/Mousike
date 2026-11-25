.class public final Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

.field public audioTrack:Landroid/media/AudioTrack;

.field public audioTrackPlaybackSpeed:F

.field public bufferSize:I

.field public bufferSizeUs:J

.field public clock:Landroidx/media3/common/util/SystemClock;

.field public endPlaybackHeadPosition:J

.field public expectRawPlaybackHeadReset:Z

.field public forceResetWorkaroundTimeMs:J

.field public getLatencyMethod:Ljava/lang/reflect/Method;

.field public hasData:Z

.field public isOutputPcm:Z

.field public lastLatencySampleTimeUs:J

.field public lastPlayheadSampleTimeUs:J

.field public lastPositionUs:J

.field public lastRawPlaybackHeadPositionSampleTimeMs:J

.field public lastSampleUsedGetTimestampMode:Z

.field public lastSystemTimeUs:J

.field public latencyUs:J

.field public final listener:Lcoil/memory/EmptyStrongMemoryCache;

.field public needsPassthroughWorkarounds:Z

.field public nextPlayheadOffsetIndex:I

.field public notifiedPositionIncreasing:Z

.field public outputPcmFrameSize:I

.field public outputSampleRate:I

.field public passthroughWorkaroundPauseOffset:J

.field public playheadOffsetCount:I

.field public final playheadOffsets:[J

.field public previousModePositionUs:J

.field public previousModeSystemTimeUs:J

.field public rawPlaybackHeadPosition:J

.field public rawPlaybackHeadWrapCount:J

.field public smoothedPlayheadOffsetUs:J

.field public stopPlaybackHeadPosition:J

.field public stopTimestampUs:J

.field public sumRawPlaybackHeadPosition:J


# direct methods
.method public constructor <init>(Lcoil/memory/EmptyStrongMemoryCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Lcoil/memory/EmptyStrongMemoryCache;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 22
    .line 23
    sget-object p1, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 26
    .line 27
    return-void
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
.method public final getCurrentPositionUs(Z)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Lcoil/memory/EmptyStrongMemoryCache;

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-wide/16 v9, 0x3e8

    .line 18
    .line 19
    iget-object v3, v3, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x3

    .line 28
    if-ne v2, v15, :cond_1a

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    div-long v4, v16, v9

    .line 40
    .line 41
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 42
    .line 43
    sub-long v6, v4, v6

    .line 44
    .line 45
    const-wide/16 v18, 0x7530

    .line 46
    .line 47
    cmp-long v2, v6, v18

    .line 48
    .line 49
    if-ltz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 56
    .line 57
    invoke-static {v2, v6, v7}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v2, v6, v12

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_0
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 70
    .line 71
    cmpl-float v10, v9, v8

    .line 72
    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    long-to-double v6, v6

    .line 77
    float-to-double v9, v9

    .line 78
    div-double/2addr v6, v9

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    :goto_0
    sub-long/2addr v6, v4

    .line 84
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 85
    .line 86
    aput-wide v6, v9, v2

    .line 87
    .line 88
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    rem-int/2addr v2, v6

    .line 94
    iput v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 95
    .line 96
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 97
    .line 98
    if-ge v2, v6, :cond_2

    .line 99
    .line 100
    add-int/2addr v2, v1

    .line 101
    iput v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 102
    .line 103
    :cond_2
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 104
    .line 105
    iput-wide v12, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 106
    .line 107
    move v2, v14

    .line 108
    :goto_1
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 109
    .line 110
    if-ge v2, v6, :cond_3

    .line 111
    .line 112
    iget-wide v12, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 113
    .line 114
    aget-wide v20, v9, v2

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    div-long v20, v20, v6

    .line 118
    .line 119
    add-long v6, v20, v12

    .line 120
    .line 121
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 122
    .line 123
    add-int/2addr v2, v1

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v6, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-wide v12, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 143
    .line 144
    sub-long v12, v4, v12

    .line 145
    .line 146
    iget-wide v8, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 147
    .line 148
    cmp-long v8, v12, v8

    .line 149
    .line 150
    if-gez v8, :cond_6

    .line 151
    .line 152
    :cond_5
    move-object v1, v2

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    iput-wide v4, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 156
    .line 157
    iget-object v8, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTrack:Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget-object v9, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    iget-wide v12, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 168
    .line 169
    move/from16 v22, v8

    .line 170
    .line 171
    iget-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampRawPositionFrames:J

    .line 172
    .line 173
    cmp-long v23, v7, v12

    .line 174
    .line 175
    if-lez v23, :cond_8

    .line 176
    .line 177
    iget-boolean v10, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    .line 178
    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    move-object/from16 v24, v2

    .line 182
    .line 183
    iget-wide v1, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    .line 184
    .line 185
    add-long/2addr v1, v7

    .line 186
    iput-wide v1, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    .line 187
    .line 188
    iput-boolean v14, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object/from16 v24, v2

    .line 192
    .line 193
    iget-wide v1, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 194
    .line 195
    const-wide/16 v7, 0x1

    .line 196
    .line 197
    add-long/2addr v1, v7

    .line 198
    iput-wide v1, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move-object/from16 v24, v2

    .line 202
    .line 203
    :goto_2
    iput-wide v12, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampRawPositionFrames:J

    .line 204
    .line 205
    iget-wide v1, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    .line 206
    .line 207
    add-long/2addr v12, v1

    .line 208
    iget-wide v1, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 209
    .line 210
    const/16 v7, 0x20

    .line 211
    .line 212
    shl-long/2addr v1, v7

    .line 213
    add-long/2addr v12, v1

    .line 214
    iput-wide v12, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 215
    .line 216
    move-object/from16 v1, v24

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move/from16 v22, v8

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    :goto_3
    iget v2, v1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    if-eq v2, v7, :cond_d

    .line 228
    .line 229
    if-eq v2, v11, :cond_c

    .line 230
    .line 231
    if-eq v2, v15, :cond_b

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    if-ne v2, v7, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_b
    if-eqz v22, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    if-nez v22, :cond_11

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    if-eqz v22, :cond_e

    .line 256
    .line 257
    iget-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 258
    .line 259
    iget-wide v12, v1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 260
    .line 261
    cmp-long v2, v7, v12

    .line 262
    .line 263
    if-lez v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    if-eqz v22, :cond_10

    .line 274
    .line 275
    iget-wide v7, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 276
    .line 277
    const-wide/16 v12, 0x3e8

    .line 278
    .line 279
    div-long/2addr v7, v12

    .line 280
    iget-wide v12, v1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 281
    .line 282
    cmp-long v2, v7, v12

    .line 283
    .line 284
    if-ltz v2, :cond_12

    .line 285
    .line 286
    iget-wide v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 287
    .line 288
    iput-wide v7, v1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 296
    .line 297
    sub-long v7, v4, v7

    .line 298
    .line 299
    const-wide/32 v12, 0x7a120

    .line 300
    .line 301
    .line 302
    cmp-long v2, v7, v12

    .line 303
    .line 304
    if-lez v2, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_4
    move/from16 v8, v22

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    :goto_5
    move v8, v14

    .line 313
    :goto_6
    const-string v2, "DefaultAudioSink"

    .line 314
    .line 315
    const-wide/32 v12, 0x4c4b40

    .line 316
    .line 317
    .line 318
    if-nez v8, :cond_13

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_13
    if-eqz v6, :cond_14

    .line 323
    .line 324
    iget-object v7, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 325
    .line 326
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 327
    .line 328
    const-wide/16 v18, 0x3e8

    .line 329
    .line 330
    div-long v7, v7, v18

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :goto_7
    if-eqz v6, :cond_15

    .line 339
    .line 340
    iget-wide v14, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_15
    const-wide/16 v14, -0x1

    .line 344
    .line 345
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 350
    .line 351
    invoke-static {v6, v9, v10}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    sub-long v24, v7, v4

    .line 356
    .line 357
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v24

    .line 361
    cmp-long v6, v24, v12

    .line 362
    .line 363
    const-string v11, ", "

    .line 364
    .line 365
    if-lez v6, :cond_16

    .line 366
    .line 367
    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    .line 368
    .line 369
    invoke-static {v14, v15, v6, v11}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v2, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x4

    .line 416
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_16
    move-wide/from16 v27, v9

    .line 421
    .line 422
    move-object v9, v11

    .line 423
    move-wide/from16 v10, v27

    .line 424
    .line 425
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 426
    .line 427
    invoke-static {v6, v14, v15}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v25

    .line 431
    sub-long v25, v25, v10

    .line 432
    .line 433
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v25

    .line 437
    cmp-long v6, v25, v12

    .line 438
    .line 439
    if-lez v6, :cond_17

    .line 440
    .line 441
    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    .line 442
    .line 443
    invoke-static {v14, v15, v6, v9}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v2, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x4

    .line 490
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_17
    const/4 v6, 0x4

    .line 495
    iget v7, v1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 496
    .line 497
    if-ne v7, v6, :cond_18

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 500
    .line 501
    .line 502
    :cond_18
    :goto_9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 503
    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 507
    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 511
    .line 512
    sub-long v6, v4, v6

    .line 513
    .line 514
    const-wide/32 v8, 0x7a120

    .line 515
    .line 516
    .line 517
    cmp-long v6, v6, v8

    .line 518
    .line 519
    if-ltz v6, :cond_1a

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    :try_start_0
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/Integer;

    .line 532
    .line 533
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    int-to-long v7, v1

    .line 540
    const-wide/16 v9, 0x3e8

    .line 541
    .line 542
    mul-long/2addr v7, v9

    .line 543
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 544
    .line 545
    sub-long/2addr v7, v9

    .line 546
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 547
    .line 548
    const-wide/16 v9, 0x0

    .line 549
    .line 550
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 555
    .line 556
    cmp-long v1, v7, v12

    .line 557
    .line 558
    if-lez v1, :cond_19

    .line 559
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 563
    .line 564
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-wide/16 v1, 0x0

    .line 578
    .line 579
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :catch_0
    iput-object v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 583
    .line 584
    :cond_19
    :goto_a
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 585
    .line 586
    :cond_1a
    :goto_b
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    const-wide/16 v4, 0x3e8

    .line 596
    .line 597
    div-long/2addr v1, v4

    .line 598
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget v5, v4, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 604
    .line 605
    const/4 v6, 0x2

    .line 606
    if-ne v5, v6, :cond_1b

    .line 607
    .line 608
    const/4 v14, 0x1

    .line 609
    goto :goto_c

    .line 610
    :cond_1b
    const/4 v14, 0x0

    .line 611
    :goto_c
    if-eqz v14, :cond_1e

    .line 612
    .line 613
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 614
    .line 615
    if-eqz v4, :cond_1c

    .line 616
    .line 617
    iget-wide v5, v4, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1c
    const-wide/16 v5, -0x1

    .line 621
    .line 622
    :goto_d
    iget v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 623
    .line 624
    invoke-static {v7, v5, v6}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    if-eqz v4, :cond_1d

    .line 629
    .line 630
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 631
    .line 632
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 633
    .line 634
    const-wide/16 v9, 0x3e8

    .line 635
    .line 636
    div-long/2addr v7, v9

    .line 637
    move-wide/from16 v16, v7

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1d
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :goto_e
    sub-long v7, v1, v16

    .line 646
    .line 647
    iget v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 648
    .line 649
    invoke-static {v7, v8, v4}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    add-long/2addr v7, v5

    .line 654
    goto :goto_11

    .line 655
    :cond_1e
    iget v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 656
    .line 657
    if-nez v4, :cond_1f

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 664
    .line 665
    invoke-static {v6, v4, v5}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    :goto_f
    move-wide v7, v4

    .line 670
    goto :goto_10

    .line 671
    :cond_1f
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 672
    .line 673
    add-long/2addr v4, v1

    .line 674
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 675
    .line 676
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    goto :goto_f

    .line 681
    :goto_10
    if-nez p1, :cond_20

    .line 682
    .line 683
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 684
    .line 685
    sub-long/2addr v7, v4

    .line 686
    const-wide/16 v4, 0x0

    .line 687
    .line 688
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    :cond_20
    :goto_11
    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 693
    .line 694
    if-eq v4, v14, :cond_21

    .line 695
    .line 696
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 697
    .line 698
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 699
    .line 700
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 701
    .line 702
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 703
    .line 704
    :cond_21
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 705
    .line 706
    sub-long v4, v1, v4

    .line 707
    .line 708
    const-wide/32 v9, 0xf4240

    .line 709
    .line 710
    .line 711
    cmp-long v6, v4, v9

    .line 712
    .line 713
    if-gez v6, :cond_22

    .line 714
    .line 715
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 716
    .line 717
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 718
    .line 719
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 720
    .line 721
    .line 722
    move-result-wide v15

    .line 723
    add-long/2addr v15, v11

    .line 724
    const-wide/16 v11, 0x3e8

    .line 725
    .line 726
    mul-long/2addr v4, v11

    .line 727
    div-long/2addr v4, v9

    .line 728
    mul-long/2addr v7, v4

    .line 729
    sub-long v9, v11, v4

    .line 730
    .line 731
    mul-long/2addr v9, v15

    .line 732
    add-long/2addr v9, v7

    .line 733
    div-long v7, v9, v11

    .line 734
    .line 735
    :cond_22
    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 736
    .line 737
    if-nez v4, :cond_24

    .line 738
    .line 739
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 740
    .line 741
    cmp-long v6, v7, v4

    .line 742
    .line 743
    if-lez v6, :cond_24

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 747
    .line 748
    sub-long v4, v7, v4

    .line 749
    .line 750
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 755
    .line 756
    const/high16 v9, 0x3f800000    # 1.0f

    .line 757
    .line 758
    cmpl-float v9, v6, v9

    .line 759
    .line 760
    if-nez v9, :cond_23

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_23
    long-to-double v4, v4

    .line 764
    float-to-double v9, v6

    .line 765
    div-double/2addr v4, v9

    .line 766
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    :goto_12
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v9

    .line 779
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    sub-long/2addr v9, v4

    .line 784
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 785
    .line 786
    if-eqz v3, :cond_24

    .line 787
    .line 788
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 791
    .line 792
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 793
    .line 794
    iget-object v4, v3, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 795
    .line 796
    if-eqz v4, :cond_24

    .line 797
    .line 798
    new-instance v5, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 799
    .line 800
    invoke-direct {v5, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 804
    .line 805
    .line 806
    :cond_24
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 807
    .line 808
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 809
    .line 810
    iput-boolean v14, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 811
    .line 812
    return-wide v7
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method

.method public final getPlaybackHeadPosition()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 62
    .line 63
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 118
    .line 119
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 120
    .line 121
    :cond_3
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 185
    .line 186
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
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

.method public final hasPendingData(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 7
    .line 8
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
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

.method public final resetSyncParams()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 17
    .line 18
    return-void
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
