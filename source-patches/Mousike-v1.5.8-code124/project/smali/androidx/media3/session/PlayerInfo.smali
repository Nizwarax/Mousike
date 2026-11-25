.class public final Landroidx/media3/session/PlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Landroidx/media3/session/PlayerInfo;

.field public static final FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

.field public static final FIELD_CUE_GROUP:Ljava/lang/String;

.field public static final FIELD_CURRENT_TRACKS:Ljava/lang/String;

.field public static final FIELD_DEVICE_INFO:Ljava/lang/String;

.field public static final FIELD_DEVICE_MUTED:Ljava/lang/String;

.field public static final FIELD_DEVICE_VOLUME:Ljava/lang/String;

.field public static final FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

.field public static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field public static final FIELD_IS_LOADING:Ljava/lang/String;

.field public static final FIELD_IS_PLAYING:Ljava/lang/String;

.field public static final FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

.field public static final FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

.field public static final FIELD_MEDIA_METADATA:Ljava/lang/String;

.field public static final FIELD_NEW_POSITION_INFO:Ljava/lang/String;

.field public static final FIELD_OLD_POSITION_INFO:Ljava/lang/String;

.field public static final FIELD_PLAYBACK_ERROR:Ljava/lang/String;

.field public static final FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

.field public static final FIELD_PLAYBACK_STATE:Ljava/lang/String;

.field public static final FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

.field public static final FIELD_PLAYLIST_METADATA:Ljava/lang/String;

.field public static final FIELD_PLAY_WHEN_READY:Ljava/lang/String;

.field public static final FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

.field public static final FIELD_REPEAT_MODE:Ljava/lang/String;

.field public static final FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

.field public static final FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

.field public static final FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

.field public static final FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

.field public static final FIELD_TIMELINE:Ljava/lang/String;

.field public static final FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

.field public static final FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

.field public static final FIELD_VIDEO_SIZE:Ljava/lang/String;

.field public static final FIELD_VOLUME:Ljava/lang/String;


# instance fields
.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final cueGroup:Landroidx/media3/common/text/CueGroup;

.field public final currentTracks:Landroidx/media3/common/Tracks;

.field public final deviceInfo:Landroidx/media3/common/DeviceInfo;

.field public final deviceMuted:Z

.field public final deviceVolume:I

.field public final discontinuityReason:I

.field public final isLoading:Z

.field public final isPlaying:Z

.field public final maxSeekToPreviousPositionMs:J

.field public final mediaItemTransitionReason:I

.field public final mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public final newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final playWhenReady:Z

.field public final playWhenReadyChangeReason:I

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public final playerError:Landroidx/media3/common/PlaybackException;

.field public final playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field public final repeatMode:I

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

.field public final shuffleModeEnabled:Z

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final timelineChangeReason:I

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field public final videoSize:Landroidx/media3/common/VideoSize;

.field public final volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v35, Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    move-object/from16 v0, v35

    .line 4
    .line 5
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    sget-object v5, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    sget-object v7, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 11
    .line 12
    sget-object v10, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 13
    .line 14
    sget-object v11, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 15
    .line 16
    sget-object v13, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 17
    .line 18
    move-object/from16 v26, v13

    .line 19
    .line 20
    sget-object v15, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 21
    .line 22
    sget-object v16, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 23
    .line 24
    sget-object v17, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 25
    .line 26
    sget-object v33, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 27
    .line 28
    sget-object v34, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 29
    .line 30
    const-wide/16 v29, 0x3a98

    .line 31
    .line 32
    const-wide/16 v31, 0xbb8

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/high16 v14, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x1

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x1

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const-wide/16 v27, 0x1388

    .line 59
    .line 60
    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 61
    .line 62
    .line 63
    sput-object v35, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 64
    .line 65
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/16 v1, 0x24

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x15

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x16

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v0, 0x17

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0x18

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v0, 0x19

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v0, 0x1b

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v0, 0x1c

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x1d

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v0, 0x1e

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v0, 0x1f

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v0, 0x20

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 317
    .line 318
    return-void
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
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    move v1, p8

    .line 9
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    move v1, p9

    .line 10
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    move/from16 v1, p21

    .line 22
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    move-wide/from16 v1, p27

    .line 28
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    move-wide/from16 v1, p29

    .line 29
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    move-wide/from16 v1, p31

    .line 30
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    move-object/from16 v1, p34

    .line 32
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method

.method public static fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;
    .locals 49

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v5, v4, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    check-cast v4, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/media3/session/PlayerInfo$InProcessBinder;->this$0:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    new-instance v13, Landroidx/media3/common/PlaybackException;

    .line 35
    .line 36
    sget-object v6, Landroidx/media3/common/PlaybackException;->FIELD_STRING_MESSAGE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v6, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_CLASS_NAME:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v8, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_MESSAGE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    :try_start_0
    const-class v9, Landroidx/media3/common/PlaybackException;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v6, v3, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-class v9, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const-class v5, Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_2
    if-nez v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Landroid/os/RemoteException;

    .line 101
    .line 102
    invoke-direct {v5, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    move-object v8, v5

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    new-instance v5, Landroid/os/RemoteException;

    .line 108
    .line 109
    invoke-direct {v5, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    sget-object v5, Landroidx/media3/common/PlaybackException;->FIELD_INT_ERROR_CODE:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v6, 0x3e8

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sget-object v5, Landroidx/media3/common/PlaybackException;->FIELD_BUNDLE_EXTRAS:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    :goto_2
    move-object v10, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    sget-object v5, Landroidx/media3/common/PlaybackException;->FIELD_LONG_TIMESTAMP_MS:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    move-object v6, v13

    .line 145
    invoke-direct/range {v6 .. v12}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    .line 146
    .line 147
    .line 148
    move-object v15, v13

    .line 149
    :goto_4
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 165
    .line 166
    :goto_5
    move-object/from16 v17, v4

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    invoke-static {v4}, Landroidx/media3/session/SessionPositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_5

    .line 174
    :goto_6
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 183
    .line 184
    :goto_7
    move-object/from16 v18, v4

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_6
    invoke-static {v4}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_7

    .line 192
    :goto_8
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 201
    .line 202
    :goto_9
    move-object/from16 v19, v4

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_7
    invoke-static {v4}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_9

    .line 210
    :goto_a
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    sget-object v4, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 227
    .line 228
    move-object/from16 v21, v4

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_8
    sget-object v7, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sget-object v8, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    new-instance v8, Landroidx/media3/common/PlaybackParameters;

    .line 244
    .line 245
    invoke-direct {v8, v7, v4}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v8

    .line 249
    .line 250
    :goto_b
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    sget-object v4, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 271
    .line 272
    move-object/from16 v25, v4

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_9
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 276
    .line 277
    const/16 v8, 0x13

    .line 278
    .line 279
    invoke-direct {v7, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_a

    .line 289
    .line 290
    sget-object v7, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 291
    .line 292
    sget-object v7, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_a
    invoke-static {v8}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v7, v8}, Landroidx/media3/common/util/Log;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :goto_c
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 304
    .line 305
    const/16 v9, 0x14

    .line 306
    .line 307
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v9, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v9, :cond_b

    .line 317
    .line 318
    sget-object v8, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 319
    .line 320
    sget-object v8, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_b
    invoke-static {v9}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v8, v9}, Landroidx/media3/common/util/Log;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :goto_d
    sget-object v9, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v9, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 338
    .line 339
    if-nez v4, :cond_d

    .line 340
    .line 341
    iget v4, v7, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 342
    .line 343
    new-array v10, v4, [I

    .line 344
    .line 345
    move v11, v5

    .line 346
    :goto_e
    if-ge v11, v4, :cond_c

    .line 347
    .line 348
    aput v11, v10, v11

    .line 349
    .line 350
    add-int/2addr v11, v3

    .line 351
    goto :goto_e

    .line 352
    :cond_c
    move-object v4, v10

    .line 353
    :cond_d
    invoke-direct {v9, v7, v8, v4}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/RegularImmutableList;Lcom/google/common/collect/RegularImmutableList;[I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v25, v9

    .line 357
    .line 358
    :goto_f
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_e

    .line 371
    .line 372
    sget-object v4, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 373
    .line 374
    move-object/from16 v24, v4

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_e
    sget-object v7, Landroidx/media3/common/VideoSize;->FIELD_WIDTH:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    sget-object v8, Landroidx/media3/common/VideoSize;->FIELD_HEIGHT:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    sget-object v9, Landroidx/media3/common/VideoSize;->FIELD_UNAPPLIED_ROTATION_DEGREES:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    sget-object v10, Landroidx/media3/common/VideoSize;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4, v10, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    new-instance v10, Landroidx/media3/common/VideoSize;

    .line 402
    .line 403
    invoke-direct {v10, v7, v8, v9, v4}, Landroidx/media3/common/VideoSize;-><init>(IIIF)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v24, v10

    .line 407
    .line 408
    :goto_10
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-nez v4, :cond_f

    .line 415
    .line 416
    sget-object v4, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 417
    .line 418
    :goto_11
    move-object/from16 v27, v4

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_f
    invoke-static {v4}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_11

    .line 426
    :goto_12
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 429
    .line 430
    .line 431
    move-result v28

    .line 432
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v4, :cond_10

    .line 439
    .line 440
    sget-object v4, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 441
    .line 442
    :goto_13
    move-object/from16 v29, v4

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_10
    invoke-static {v4}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    goto :goto_13

    .line 450
    :goto_14
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v4, :cond_11

    .line 457
    .line 458
    sget-object v4, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 459
    .line 460
    :goto_15
    move-object/from16 v30, v4

    .line 461
    .line 462
    goto :goto_18

    .line 463
    :cond_11
    sget-object v6, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-nez v6, :cond_12

    .line 470
    .line 471
    sget-object v6, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 472
    .line 473
    goto :goto_17

    .line 474
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move v8, v5

    .line 479
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-ge v8, v9, :cond_13

    .line 484
    .line 485
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    add-int/2addr v8, v3

    .line 502
    goto :goto_16

    .line 503
    :cond_13
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :goto_17
    sget-object v7, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    new-instance v4, Landroidx/media3/common/text/CueGroup;

    .line 514
    .line 515
    invoke-direct {v4, v6, v7, v8}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 516
    .line 517
    .line 518
    goto :goto_15

    .line 519
    :goto_18
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-nez v4, :cond_14

    .line 526
    .line 527
    sget-object v4, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 528
    .line 529
    :goto_19
    move-object/from16 v31, v4

    .line 530
    .line 531
    goto :goto_1c

    .line 532
    :cond_14
    sget-object v6, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    sget-object v7, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    sget-object v8, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    sget-object v9, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v9, Landroidx/collection/CircularIntArray;

    .line 557
    .line 558
    invoke-direct {v9, v6, v2}, Landroidx/collection/CircularIntArray;-><init>(II)V

    .line 559
    .line 560
    .line 561
    iput v7, v9, Landroidx/collection/CircularIntArray;->tail:I

    .line 562
    .line 563
    iput v8, v9, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 564
    .line 565
    if-nez v6, :cond_16

    .line 566
    .line 567
    if-nez v4, :cond_15

    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :cond_15
    move v6, v5

    .line 571
    goto :goto_1b

    .line 572
    :cond_16
    :goto_1a
    move v6, v3

    .line 573
    :goto_1b
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v9, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v9}, Landroidx/collection/CircularIntArray;->build()Landroidx/media3/common/DeviceInfo;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto :goto_19

    .line 583
    :goto_1c
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 586
    .line 587
    .line 588
    move-result v32

    .line 589
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v33

    .line 595
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v34

    .line 601
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 604
    .line 605
    .line 606
    move-result v35

    .line 607
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 610
    .line 611
    .line 612
    move-result v36

    .line 613
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v37

    .line 619
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v38

    .line 625
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v39

    .line 631
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v3, :cond_17

    .line 638
    .line 639
    sget-object v3, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 640
    .line 641
    :goto_1d
    move-object/from16 v40, v3

    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :cond_17
    invoke-static {v3}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_1d

    .line 649
    :goto_1e
    const-wide/16 v3, 0x0

    .line 650
    .line 651
    if-ge v0, v2, :cond_18

    .line 652
    .line 653
    move-wide v5, v3

    .line 654
    goto :goto_1f

    .line 655
    :cond_18
    const-wide/16 v5, 0x1388

    .line 656
    .line 657
    :goto_1f
    sget-object v7, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v41

    .line 663
    if-ge v0, v2, :cond_19

    .line 664
    .line 665
    move-wide v5, v3

    .line 666
    goto :goto_20

    .line 667
    :cond_19
    const-wide/16 v5, 0x3a98

    .line 668
    .line 669
    :goto_20
    sget-object v7, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v43

    .line 675
    if-ge v0, v2, :cond_1a

    .line 676
    .line 677
    goto :goto_21

    .line 678
    :cond_1a
    const-wide/16 v3, 0xbb8

    .line 679
    .line 680
    :goto_21
    sget-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v45

    .line 686
    sget-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_1b

    .line 693
    .line 694
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 695
    .line 696
    move-object/from16 v47, v0

    .line 697
    .line 698
    goto :goto_23

    .line 699
    :cond_1b
    sget-object v2, Landroidx/media3/common/Tracks;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_1c

    .line 706
    .line 707
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 708
    .line 709
    goto :goto_22

    .line 710
    :cond_1c
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 711
    .line 712
    const/16 v3, 0x17

    .line 713
    .line 714
    invoke-direct {v2, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_22
    new-instance v2, Landroidx/media3/common/Tracks;

    .line 722
    .line 723
    invoke-direct {v2, v0}, Landroidx/media3/common/Tracks;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v47, v2

    .line 727
    .line 728
    :goto_23
    sget-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_1d

    .line 735
    .line 736
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 737
    .line 738
    :goto_24
    move-object/from16 v48, v0

    .line 739
    .line 740
    goto :goto_25

    .line 741
    :cond_1d
    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_24

    .line 746
    :goto_25
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    .line 747
    .line 748
    move-object v14, v0

    .line 749
    invoke-direct/range {v14 .. v48}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 750
    .line 751
    .line 752
    return-object v0
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method


# virtual methods
.method public final copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 16
    .line 17
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v36, Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    move-object/from16 v1, v36

    .line 33
    .line 34
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 35
    .line 36
    move-wide/from16 v32, v2

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 39
    .line 40
    move-object/from16 v35, v2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 49
    .line 50
    iget v7, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 53
    .line 54
    iget v9, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 55
    .line 56
    iget-boolean v10, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 57
    .line 58
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    .line 60
    iget v13, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 63
    .line 64
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 65
    .line 66
    move-object/from16 v37, v1

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 81
    .line 82
    move/from16 v19, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 85
    .line 86
    move/from16 v20, v1

    .line 87
    .line 88
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 89
    .line 90
    move/from16 v21, v1

    .line 91
    .line 92
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 97
    .line 98
    move/from16 v23, v1

    .line 99
    .line 100
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 101
    .line 102
    move/from16 v24, v1

    .line 103
    .line 104
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 105
    .line 106
    move/from16 v25, v1

    .line 107
    .line 108
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 109
    .line 110
    move/from16 v26, v1

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    .line 114
    move-object/from16 v27, v1

    .line 115
    .line 116
    move-object/from16 v38, v2

    .line 117
    .line 118
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 119
    .line 120
    move-wide/from16 v28, v1

    .line 121
    .line 122
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 123
    .line 124
    move-wide/from16 v30, v1

    .line 125
    .line 126
    move-object/from16 v34, p1

    .line 127
    .line 128
    move-object/from16 v1, v37

    .line 129
    .line 130
    move-object/from16 v2, v38

    .line 131
    .line 132
    invoke-direct/range {v1 .. v35}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 133
    .line 134
    .line 135
    return-object v36
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

.method public final copyWithPlayWhenReady(IIZ)Landroidx/media3/session/PlayerInfo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 7
    .line 8
    if-ne v4, v1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move/from16 v29, v3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v29, v2

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v8, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 30
    .line 31
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    move v2, v3

    .line 40
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 47
    .line 48
    move-object/from16 v38, v3

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 51
    .line 52
    move-object/from16 v39, v3

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 55
    .line 56
    iget v7, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 57
    .line 58
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 59
    .line 60
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 61
    .line 62
    iget v11, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 63
    .line 64
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 65
    .line 66
    iget v13, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 67
    .line 68
    iget-boolean v14, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 69
    .line 70
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 71
    .line 72
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 73
    .line 74
    move/from16 v17, v3

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 81
    .line 82
    move/from16 v19, v3

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 85
    .line 86
    move-object/from16 v20, v3

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 89
    .line 90
    move-object/from16 v21, v3

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 93
    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 97
    .line 98
    move/from16 v23, v3

    .line 99
    .line 100
    iget-boolean v3, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 101
    .line 102
    move/from16 v24, v3

    .line 103
    .line 104
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 105
    .line 106
    move/from16 v28, v3

    .line 107
    .line 108
    iget-boolean v3, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 109
    .line 110
    move/from16 v30, v3

    .line 111
    .line 112
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    iget-wide v3, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 117
    .line 118
    move-wide/from16 v32, v3

    .line 119
    .line 120
    iget-wide v3, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 121
    .line 122
    move-wide/from16 v34, v3

    .line 123
    .line 124
    iget-wide v3, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 125
    .line 126
    move-wide/from16 v36, v3

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    move/from16 v25, p3

    .line 131
    .line 132
    move/from16 v26, p1

    .line 133
    .line 134
    move/from16 v27, p2

    .line 135
    .line 136
    invoke-direct/range {v5 .. v39}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 137
    .line 138
    .line 139
    return-object v2
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

.method public final copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move/from16 v15, p1

    .line 7
    .line 8
    if-ne v15, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move/from16 v28, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v28, v2

    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    .line 35
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    :cond_1
    move v2, v3

    .line 44
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 51
    .line 52
    move-object/from16 v37, v3

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 55
    .line 56
    move-object/from16 v38, v3

    .line 57
    .line 58
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 59
    .line 60
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 63
    .line 64
    iget v10, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 65
    .line 66
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 67
    .line 68
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 69
    .line 70
    iget-boolean v13, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 71
    .line 72
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 73
    .line 74
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 83
    .line 84
    move/from16 v18, v3

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 87
    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 91
    .line 92
    move-object/from16 v20, v3

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 95
    .line 96
    move-object/from16 v21, v3

    .line 97
    .line 98
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 99
    .line 100
    move/from16 v22, v3

    .line 101
    .line 102
    iget-boolean v3, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 103
    .line 104
    move/from16 v23, v3

    .line 105
    .line 106
    iget-boolean v3, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 107
    .line 108
    move/from16 v24, v3

    .line 109
    .line 110
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 111
    .line 112
    move/from16 v25, v3

    .line 113
    .line 114
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 115
    .line 116
    move/from16 v26, v3

    .line 117
    .line 118
    iget-boolean v3, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 119
    .line 120
    move/from16 v29, v3

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 123
    .line 124
    move-object/from16 v30, v3

    .line 125
    .line 126
    move-object/from16 v39, v2

    .line 127
    .line 128
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 129
    .line 130
    move-wide/from16 v31, v2

    .line 131
    .line 132
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 133
    .line 134
    move-wide/from16 v33, v2

    .line 135
    .line 136
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 137
    .line 138
    move-wide/from16 v35, v2

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    move-object v15, v1

    .line 143
    move/from16 v27, p1

    .line 144
    .line 145
    invoke-direct/range {v4 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 146
    .line 147
    .line 148
    return-object v39
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
.end method

.method public final copyWithPositionInfos(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 16
    .line 17
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v36, Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    move-object/from16 v1, v36

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 35
    .line 36
    move-object/from16 v34, v2

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 39
    .line 40
    move-object/from16 v35, v2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 47
    .line 48
    iget v9, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 49
    .line 50
    iget-boolean v10, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 51
    .line 52
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 53
    .line 54
    iget v13, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 55
    .line 56
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 57
    .line 58
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 73
    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    iget-boolean v5, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 77
    .line 78
    move/from16 v20, v5

    .line 79
    .line 80
    iget-boolean v5, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 81
    .line 82
    move/from16 v21, v5

    .line 83
    .line 84
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 85
    .line 86
    move/from16 v22, v5

    .line 87
    .line 88
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 89
    .line 90
    move/from16 v23, v5

    .line 91
    .line 92
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 93
    .line 94
    move/from16 v24, v5

    .line 95
    .line 96
    iget-boolean v5, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 97
    .line 98
    move/from16 v25, v5

    .line 99
    .line 100
    iget-boolean v5, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 101
    .line 102
    move/from16 v26, v5

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 105
    .line 106
    move-object/from16 v27, v5

    .line 107
    .line 108
    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 109
    .line 110
    move-wide/from16 v28, v5

    .line 111
    .line 112
    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 113
    .line 114
    move-wide/from16 v30, v5

    .line 115
    .line 116
    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 117
    .line 118
    move-wide/from16 v32, v5

    .line 119
    .line 120
    move-object/from16 v5, p2

    .line 121
    .line 122
    move-object/from16 v6, p3

    .line 123
    .line 124
    move/from16 v7, p1

    .line 125
    .line 126
    invoke-direct/range {v1 .. v35}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 127
    .line 128
    .line 129
    return-object v36
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

.method public final copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 16
    .line 17
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v36, Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    move-object/from16 v1, v36

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 35
    .line 36
    move-object/from16 v34, v2

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 39
    .line 40
    move-object/from16 v35, v2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 49
    .line 50
    iget v7, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 53
    .line 54
    iget v9, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 55
    .line 56
    iget-boolean v10, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 57
    .line 58
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    .line 60
    iget v13, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 63
    .line 64
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 79
    .line 80
    move/from16 v19, v4

    .line 81
    .line 82
    iget-boolean v4, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 83
    .line 84
    move/from16 v20, v4

    .line 85
    .line 86
    iget-boolean v4, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 87
    .line 88
    move/from16 v21, v4

    .line 89
    .line 90
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 91
    .line 92
    move/from16 v22, v4

    .line 93
    .line 94
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 95
    .line 96
    move/from16 v23, v4

    .line 97
    .line 98
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 99
    .line 100
    move/from16 v24, v4

    .line 101
    .line 102
    iget-boolean v4, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 103
    .line 104
    move/from16 v25, v4

    .line 105
    .line 106
    iget-boolean v4, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 107
    .line 108
    move/from16 v26, v4

    .line 109
    .line 110
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 111
    .line 112
    move-object/from16 v27, v4

    .line 113
    .line 114
    move-object/from16 v37, v1

    .line 115
    .line 116
    move-object/from16 v38, v2

    .line 117
    .line 118
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 119
    .line 120
    move-wide/from16 v28, v1

    .line 121
    .line 122
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 123
    .line 124
    move-wide/from16 v30, v1

    .line 125
    .line 126
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 127
    .line 128
    move-wide/from16 v32, v1

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    move-object/from16 v1, v37

    .line 133
    .line 134
    move-object/from16 v2, v38

    .line 135
    .line 136
    invoke-direct/range {v1 .. v35}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 137
    .line 138
    .line 139
    return-object v36
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

.method public final copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p2

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v37, Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    move-object/from16 v2, v37

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 35
    .line 36
    move-object/from16 v35, v3

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 39
    .line 40
    move-object/from16 v36, v3

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 49
    .line 50
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 51
    .line 52
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 53
    .line 54
    iget v10, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 55
    .line 56
    iget-boolean v11, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 57
    .line 58
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    .line 60
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 61
    .line 62
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 63
    .line 64
    move/from16 v16, v5

    .line 65
    .line 66
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 79
    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    iget-boolean v5, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 83
    .line 84
    move/from16 v21, v5

    .line 85
    .line 86
    iget-boolean v5, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 87
    .line 88
    move/from16 v22, v5

    .line 89
    .line 90
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 91
    .line 92
    move/from16 v23, v5

    .line 93
    .line 94
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 95
    .line 96
    move/from16 v24, v5

    .line 97
    .line 98
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 99
    .line 100
    move/from16 v25, v5

    .line 101
    .line 102
    iget-boolean v5, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 103
    .line 104
    move/from16 v26, v5

    .line 105
    .line 106
    iget-boolean v5, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 107
    .line 108
    move/from16 v27, v5

    .line 109
    .line 110
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 111
    .line 112
    move-object/from16 v28, v5

    .line 113
    .line 114
    iget-wide v13, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 115
    .line 116
    move-wide/from16 v29, v13

    .line 117
    .line 118
    iget-wide v13, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 119
    .line 120
    move-wide/from16 v31, v13

    .line 121
    .line 122
    iget-wide v13, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 123
    .line 124
    move-wide/from16 v33, v13

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    move-object/from16 v13, p1

    .line 129
    .line 130
    move/from16 v14, p3

    .line 131
    .line 132
    invoke-direct/range {v2 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 133
    .line 134
    .line 135
    return-object v37
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

.method public final copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 16
    .line 17
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v36, Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    move-object/from16 v1, v36

    .line 33
    .line 34
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 35
    .line 36
    move-wide/from16 v32, v2

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 39
    .line 40
    move-object/from16 v34, v2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 49
    .line 50
    iget v7, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 53
    .line 54
    iget v9, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 55
    .line 56
    iget-boolean v10, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 57
    .line 58
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    .line 60
    iget v13, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 63
    .line 64
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 65
    .line 66
    move-object/from16 v37, v1

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 81
    .line 82
    move/from16 v19, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 85
    .line 86
    move/from16 v20, v1

    .line 87
    .line 88
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 89
    .line 90
    move/from16 v21, v1

    .line 91
    .line 92
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 97
    .line 98
    move/from16 v23, v1

    .line 99
    .line 100
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 101
    .line 102
    move/from16 v24, v1

    .line 103
    .line 104
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 105
    .line 106
    move/from16 v25, v1

    .line 107
    .line 108
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 109
    .line 110
    move/from16 v26, v1

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    .line 114
    move-object/from16 v27, v1

    .line 115
    .line 116
    move-object/from16 v38, v2

    .line 117
    .line 118
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 119
    .line 120
    move-wide/from16 v28, v1

    .line 121
    .line 122
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 123
    .line 124
    move-wide/from16 v30, v1

    .line 125
    .line 126
    move-object/from16 v35, p1

    .line 127
    .line 128
    move-object/from16 v1, v37

    .line 129
    .line 130
    move-object/from16 v2, v38

    .line 131
    .line 132
    invoke-direct/range {v1 .. v35}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 133
    .line 134
    .line 135
    return-object v36
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

.method public final filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Landroidx/media3/session/SessionPositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/session/SessionPositionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 30
    .line 31
    invoke-virtual {v5, v2, v3}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 50
    .line 51
    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 61
    .line 62
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    invoke-virtual {v6, v2, v3, v11, v12}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v4, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 76
    .line 77
    :goto_0
    iget v11, v2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 78
    .line 79
    if-gt v4, v11, :cond_1

    .line 80
    .line 81
    new-instance v11, Landroidx/media3/common/Timeline$Period;

    .line 82
    .line 83
    invoke-direct {v11}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4, v11, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput v7, v11, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 91
    .line 92
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v4, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 99
    .line 100
    sub-int/2addr v11, v4

    .line 101
    iput v11, v2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 102
    .line 103
    iput v7, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 104
    .line 105
    new-instance v6, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v7}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v6, v2, v3, v4}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/RegularImmutableList;Lcom/google/common/collect/RegularImmutableList;[I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    move-object/from16 v16, v6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-nez p2, :cond_4

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    :cond_4
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    :goto_2
    const/16 v2, 0x12

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    sget-object v3, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 142
    .line 143
    :goto_3
    move-object/from16 v18, v3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    const/16 v3, 0x16

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :goto_5
    move/from16 v19, v3

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_6
    const/16 v3, 0x15

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    sget-object v3, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 174
    .line 175
    :goto_7
    move-object/from16 v20, v3

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_8
    const/16 v3, 0x1c

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    sget-object v3, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 190
    .line 191
    :goto_9
    move-object/from16 v21, v3

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_8
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :goto_a
    const/16 v3, 0x17

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    move/from16 v23, v7

    .line 206
    .line 207
    move/from16 v24, v23

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_9
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 211
    .line 212
    iget-boolean v4, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 213
    .line 214
    move/from16 v23, v3

    .line 215
    .line 216
    move/from16 v24, v4

    .line 217
    .line 218
    :goto_b
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 225
    .line 226
    :goto_c
    move-object/from16 v31, v2

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_a
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :goto_d
    if-nez p3, :cond_c

    .line 233
    .line 234
    const/16 v2, 0x1e

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_b
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 244
    .line 245
    :goto_e
    move-object/from16 v38, v1

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_c
    :goto_f
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    iget-object v1, v8, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 258
    .line 259
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ge v1, v2, :cond_d

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_d
    move v5, v7

    .line 269
    :cond_e
    :goto_11
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 273
    .line 274
    move-object v5, v1

    .line 275
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 276
    .line 277
    move-wide/from16 v36, v2

    .line 278
    .line 279
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 280
    .line 281
    move-object/from16 v39, v2

    .line 282
    .line 283
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 284
    .line 285
    iget v7, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 286
    .line 287
    iget v11, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 288
    .line 289
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 290
    .line 291
    iget v13, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 292
    .line 293
    iget-boolean v14, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 294
    .line 295
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 296
    .line 297
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 298
    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 302
    .line 303
    move-object/from16 v22, v2

    .line 304
    .line 305
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 306
    .line 307
    move/from16 v25, v2

    .line 308
    .line 309
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 310
    .line 311
    move/from16 v26, v2

    .line 312
    .line 313
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 314
    .line 315
    move/from16 v27, v2

    .line 316
    .line 317
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 318
    .line 319
    move/from16 v28, v2

    .line 320
    .line 321
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 322
    .line 323
    move/from16 v29, v2

    .line 324
    .line 325
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 326
    .line 327
    move/from16 v30, v2

    .line 328
    .line 329
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 330
    .line 331
    move-wide/from16 v32, v2

    .line 332
    .line 333
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 334
    .line 335
    move-wide/from16 v34, v2

    .line 336
    .line 337
    invoke-direct/range {v5 .. v39}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 338
    .line 339
    .line 340
    return-object v1
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

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    :goto_0
    return-object v0
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
.end method

.method public final toBundleForRemoteProcess(I)Landroid/os/Bundle;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/common/PlaybackException;->toBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-lt v1, v4, :cond_2

    .line 36
    .line 37
    sget-object v5, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroidx/media3/session/SessionPositionInfo;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/media3/session/SessionPositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 55
    .line 56
    if-lt v1, v4, :cond_4

    .line 57
    .line 58
    sget-object v5, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3, v1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 76
    .line 77
    if-lt v1, v4, :cond_6

    .line 78
    .line 79
    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    sget-object v3, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    .line 121
    .line 122
    iget v6, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 123
    .line 124
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    .line 128
    .line 129
    iget v4, v4, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-boolean v3, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_b
    sget-object v3, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 158
    .line 159
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v5, 0x0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    if-nez v3, :cond_29

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    new-instance v10, Landroidx/media3/common/Timeline$Window;

    .line 180
    .line 181
    invoke-direct {v10}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 182
    .line 183
    .line 184
    move v11, v5

    .line 185
    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-ge v11, v9, :cond_19

    .line 191
    .line 192
    invoke-virtual {v4, v11, v10, v7, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v15, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v6, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 205
    .line 206
    iget-object v7, v14, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    iget-object v6, v14, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Landroidx/media3/common/MediaItem;->toBundle(Z)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-wide v6, v14, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 226
    .line 227
    cmp-long v8, v6, v12

    .line 228
    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-wide v6, v14, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 237
    .line 238
    cmp-long v8, v6, v12

    .line 239
    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-wide v6, v14, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 248
    .line 249
    cmp-long v8, v6, v12

    .line 250
    .line 251
    if-eqz v8, :cond_f

    .line 252
    .line 253
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-boolean v6, v14, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 259
    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-boolean v6, v14, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 268
    .line 269
    if-eqz v6, :cond_11

    .line 270
    .line 271
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object v6, v14, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 277
    .line 278
    if-eqz v6, :cond_12

    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/media3/common/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-boolean v6, v14, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 290
    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_13
    iget-wide v6, v14, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    cmp-long v8, v6, v16

    .line 303
    .line 304
    if-eqz v8, :cond_14

    .line 305
    .line 306
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    :cond_14
    iget-wide v6, v14, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 312
    .line 313
    cmp-long v8, v6, v12

    .line 314
    .line 315
    if-eqz v8, :cond_15

    .line 316
    .line 317
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    :cond_15
    iget v6, v14, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 323
    .line 324
    if-eqz v6, :cond_16

    .line 325
    .line 326
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :cond_16
    iget v6, v14, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 332
    .line 333
    if-eqz v6, :cond_17

    .line 334
    .line 335
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_17
    iget-wide v6, v14, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 341
    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    cmp-long v8, v6, v12

    .line 345
    .line 346
    if-eqz v8, :cond_18

    .line 347
    .line 348
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 351
    .line 352
    .line 353
    :cond_18
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    new-instance v8, Landroidx/media3/common/Timeline$Period;

    .line 372
    .line 373
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 374
    .line 375
    .line 376
    move v10, v5

    .line 377
    :goto_1
    if-ge v10, v7, :cond_26

    .line 378
    .line 379
    invoke-virtual {v4, v10, v8, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v14, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    iget v15, v11, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 392
    .line 393
    if-eqz v15, :cond_1a

    .line 394
    .line 395
    sget-object v5, Landroidx/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v14, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    :cond_1a
    move v5, v7

    .line 401
    move-object v15, v8

    .line 402
    iget-wide v7, v11, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 403
    .line 404
    cmp-long v18, v7, v12

    .line 405
    .line 406
    if-eqz v18, :cond_1b

    .line 407
    .line 408
    sget-object v12, Landroidx/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v14, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    iget-wide v7, v11, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 414
    .line 415
    const-wide/16 v12, 0x0

    .line 416
    .line 417
    cmp-long v19, v7, v12

    .line 418
    .line 419
    if-eqz v19, :cond_1c

    .line 420
    .line 421
    sget-object v12, Landroidx/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v14, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    :cond_1c
    iget-boolean v7, v11, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 427
    .line 428
    if-eqz v7, :cond_1d

    .line 429
    .line 430
    sget-object v8, Landroidx/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    :cond_1d
    iget-object v7, v11, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 436
    .line 437
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_25

    .line 444
    .line 445
    iget-object v7, v11, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v8, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v11, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v12, v7, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 461
    .line 462
    array-length v13, v12

    .line 463
    move/from16 v19, v5

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    :goto_2
    if-ge v5, v13, :cond_20

    .line 467
    .line 468
    move/from16 v20, v13

    .line 469
    .line 470
    aget-object v13, v12, v5

    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-object/from16 v21, v12

    .line 476
    .line 477
    new-instance v12, Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v22, v15

    .line 483
    .line 484
    sget-object v15, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    .line 485
    .line 486
    iget-wide v0, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 487
    .line 488
    invoke-virtual {v12, v15, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    .line 492
    .line 493
    iget v1, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 494
    .line 495
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    .line 499
    .line 500
    iget v1, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 501
    .line 502
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Ljava/util/ArrayList;

    .line 506
    .line 507
    iget-object v1, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 508
    .line 509
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v1, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 527
    .line 528
    array-length v15, v1

    .line 529
    move-object/from16 v23, v2

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    :goto_3
    if-ge v2, v15, :cond_1f

    .line 533
    .line 534
    move/from16 v24, v15

    .line 535
    .line 536
    aget-object v15, v1, v2

    .line 537
    .line 538
    if-nez v15, :cond_1e

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    move-object/from16 v25, v1

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_1e
    move-object/from16 v25, v1

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    invoke-virtual {v15, v1}, Landroidx/media3/common/MediaItem;->toBundle(Z)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    :goto_4
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    move/from16 v15, v24

    .line 557
    .line 558
    move-object/from16 v1, v25

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_1f
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v1, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 569
    .line 570
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v1, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 576
    .line 577
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    .line 581
    .line 582
    iget-wide v1, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 583
    .line 584
    invoke-virtual {v12, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    .line 588
    .line 589
    iget-boolean v1, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 590
    .line 591
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    move/from16 v1, p1

    .line 602
    .line 603
    move/from16 v13, v20

    .line 604
    .line 605
    move-object/from16 v12, v21

    .line 606
    .line 607
    move-object/from16 v15, v22

    .line 608
    .line 609
    move-object/from16 v2, v23

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_20
    move-object/from16 v23, v2

    .line 614
    .line 615
    move-object/from16 v22, v15

    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_21

    .line 622
    .line 623
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_GROUPS:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    :cond_21
    iget-wide v0, v7, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 629
    .line 630
    const-wide/16 v16, 0x0

    .line 631
    .line 632
    cmp-long v2, v0, v16

    .line 633
    .line 634
    if-eqz v2, :cond_22

    .line 635
    .line 636
    sget-object v2, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_RESUME_POSITION_US:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 639
    .line 640
    .line 641
    :cond_22
    iget-wide v0, v7, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 642
    .line 643
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    cmp-long v2, v0, v11

    .line 649
    .line 650
    if-eqz v2, :cond_23

    .line 651
    .line 652
    sget-object v2, Landroidx/media3/common/AdPlaybackState;->FIELD_CONTENT_DURATION_US:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 655
    .line 656
    .line 657
    :cond_23
    iget v0, v7, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 658
    .line 659
    if-eqz v0, :cond_24

    .line 660
    .line 661
    sget-object v1, Landroidx/media3/common/AdPlaybackState;->FIELD_REMOVED_AD_GROUP_COUNT:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    :cond_24
    sget-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v14, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_25
    move-object/from16 v23, v2

    .line 673
    .line 674
    move/from16 v19, v5

    .line 675
    .line 676
    move-object/from16 v22, v15

    .line 677
    .line 678
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    const-wide/16 v16, 0x0

    .line 684
    .line 685
    :goto_5
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    add-int/lit8 v10, v10, 0x1

    .line 689
    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    move/from16 v1, p1

    .line 693
    .line 694
    move-wide v12, v11

    .line 695
    move/from16 v7, v19

    .line 696
    .line 697
    move-object/from16 v8, v22

    .line 698
    .line 699
    move-object/from16 v2, v23

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_26
    move-object/from16 v23, v2

    .line 705
    .line 706
    const-wide/16 v16, 0x0

    .line 707
    .line 708
    new-array v0, v9, [I

    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    if-lez v9, :cond_27

    .line 712
    .line 713
    invoke-virtual {v4, v1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    const/4 v5, 0x0

    .line 718
    aput v2, v0, v5

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_27
    const/4 v5, 0x0

    .line 722
    :goto_6
    move v2, v1

    .line 723
    :goto_7
    if-ge v2, v9, :cond_28

    .line 724
    .line 725
    add-int/lit8 v7, v2, -0x1

    .line 726
    .line 727
    aget v7, v0, v7

    .line 728
    .line 729
    invoke-virtual {v4, v7, v5, v1}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    aput v7, v0, v2

    .line 734
    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    const/4 v5, 0x0

    .line 739
    goto :goto_7

    .line 740
    :cond_28
    new-instance v1, Landroid/os/Bundle;

    .line 741
    .line 742
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v2, Landroidx/media3/common/BundleListRetriever;

    .line 746
    .line 747
    invoke-direct {v2, v3}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    sget-object v3, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Landroidx/media3/common/BundleListRetriever;

    .line 756
    .line 757
    invoke-direct {v2, v6}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    sget-object v3, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 763
    .line 764
    .line 765
    sget-object v2, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 771
    .line 772
    move-object/from16 v2, v23

    .line 773
    .line 774
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    :goto_8
    move-object/from16 v0, p0

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_29
    move-wide/from16 v16, v7

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :goto_9
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 784
    .line 785
    if-eqz v1, :cond_2a

    .line 786
    .line 787
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    :cond_2a
    sget-object v1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 793
    .line 794
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 795
    .line 796
    invoke-virtual {v3, v1}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_2b

    .line 801
    .line 802
    new-instance v1, Landroid/os/Bundle;

    .line 803
    .line 804
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 805
    .line 806
    .line 807
    sget-object v4, Landroidx/media3/common/VideoSize;->FIELD_WIDTH:Ljava/lang/String;

    .line 808
    .line 809
    iget v5, v3, Landroidx/media3/common/VideoSize;->width:I

    .line 810
    .line 811
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    sget-object v4, Landroidx/media3/common/VideoSize;->FIELD_HEIGHT:Ljava/lang/String;

    .line 815
    .line 816
    iget v5, v3, Landroidx/media3/common/VideoSize;->height:I

    .line 817
    .line 818
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    sget-object v4, Landroidx/media3/common/VideoSize;->FIELD_UNAPPLIED_ROTATION_DEGREES:Ljava/lang/String;

    .line 822
    .line 823
    iget v5, v3, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 824
    .line 825
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    sget-object v4, Landroidx/media3/common/VideoSize;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 829
    .line 830
    iget v3, v3, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 831
    .line 832
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 833
    .line 834
    .line 835
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    :cond_2b
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 841
    .line 842
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 843
    .line 844
    invoke-virtual {v3, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_2c

    .line 849
    .line 850
    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    .line 858
    .line 859
    :cond_2c
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 860
    .line 861
    const/high16 v3, 0x3f800000    # 1.0f

    .line 862
    .line 863
    cmpl-float v3, v1, v3

    .line 864
    .line 865
    if-eqz v3, :cond_2d

    .line 866
    .line 867
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 870
    .line 871
    .line 872
    :cond_2d
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 873
    .line 874
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 875
    .line 876
    invoke-virtual {v3, v1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_2e

    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v1, Landroid/os/Bundle;

    .line 886
    .line 887
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 888
    .line 889
    .line 890
    sget-object v4, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    .line 891
    .line 892
    iget v5, v3, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 893
    .line 894
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    sget-object v4, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    .line 898
    .line 899
    iget v5, v3, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 900
    .line 901
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    sget-object v4, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    .line 905
    .line 906
    iget v5, v3, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 907
    .line 908
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    sget-object v4, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    .line 912
    .line 913
    iget v5, v3, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 914
    .line 915
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 916
    .line 917
    .line 918
    sget-object v4, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    .line 919
    .line 920
    iget v3, v3, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 921
    .line 922
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 928
    .line 929
    .line 930
    :cond_2e
    sget-object v1, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 931
    .line 932
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 933
    .line 934
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_33

    .line 939
    .line 940
    new-instance v1, Landroid/os/Bundle;

    .line 941
    .line 942
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/4 v5, 0x0

    .line 950
    :goto_a
    iget-object v6, v3, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 951
    .line 952
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-ge v5, v7, :cond_30

    .line 957
    .line 958
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    check-cast v7, Landroidx/media3/common/text/Cue;

    .line 963
    .line 964
    iget-object v7, v7, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 965
    .line 966
    if-eqz v7, :cond_2f

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_2f
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    check-cast v6, Landroidx/media3/common/text/Cue;

    .line 974
    .line 975
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 979
    .line 980
    goto :goto_a

    .line 981
    :cond_30
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    new-instance v5, Ljava/util/ArrayList;

    .line 986
    .line 987
    iget v6, v4, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 988
    .line 989
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 990
    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    :goto_c
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_32

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    check-cast v6, Landroidx/media3/common/text/Cue;

    .line 1008
    .line 1009
    invoke-virtual {v6}, Landroidx/media3/common/text/Cue;->toBundleWithoutBitmap()Landroid/os/Bundle;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    iget-object v6, v6, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 1014
    .line 1015
    if-eqz v6, :cond_31

    .line 1016
    .line 1017
    sget-object v8, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_PARCELABLE:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_31
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :cond_32
    sget-object v4, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v4, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-wide v5, v3, Landroidx/media3/common/text/CueGroup;->presentationTimeUs:J

    .line 1034
    .line 1035
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_33
    sget-object v1, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 1044
    .line 1045
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 1046
    .line 1047
    invoke-virtual {v3, v1}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_38

    .line 1052
    .line 1053
    new-instance v1, Landroid/os/Bundle;

    .line 1054
    .line 1055
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget v4, v3, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 1059
    .line 1060
    if-eqz v4, :cond_34

    .line 1061
    .line 1062
    sget-object v5, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_34
    iget v4, v3, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 1068
    .line 1069
    if-eqz v4, :cond_35

    .line 1070
    .line 1071
    sget-object v5, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_35
    iget v4, v3, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 1077
    .line 1078
    if-eqz v4, :cond_36

    .line 1079
    .line 1080
    sget-object v5, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_36
    iget-object v3, v3, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v3, :cond_37

    .line 1088
    .line 1089
    sget-object v4, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_37
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_38
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 1100
    .line 1101
    if-eqz v1, :cond_39

    .line 1102
    .line 1103
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_39
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 1109
    .line 1110
    if-eqz v1, :cond_3a

    .line 1111
    .line 1112
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    :cond_3a
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 1118
    .line 1119
    if-eqz v1, :cond_3b

    .line 1120
    .line 1121
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    :cond_3b
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 1127
    .line 1128
    const/4 v3, 0x1

    .line 1129
    if-eq v1, v3, :cond_3c

    .line 1130
    .line 1131
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_3c
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 1137
    .line 1138
    if-eqz v1, :cond_3d

    .line 1139
    .line 1140
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3d
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    if-eq v1, v3, :cond_3e

    .line 1149
    .line 1150
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_3e
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 1156
    .line 1157
    if-eqz v1, :cond_3f

    .line 1158
    .line 1159
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1162
    .line 1163
    .line 1164
    :cond_3f
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 1165
    .line 1166
    if-eqz v1, :cond_40

    .line 1167
    .line 1168
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1171
    .line 1172
    .line 1173
    :cond_40
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 1174
    .line 1175
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1176
    .line 1177
    invoke-virtual {v3, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_41

    .line 1182
    .line 1183
    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_41
    const/4 v1, 0x6

    .line 1193
    move/from16 v3, p1

    .line 1194
    .line 1195
    if-ge v3, v1, :cond_42

    .line 1196
    .line 1197
    move-wide/from16 v4, v16

    .line 1198
    .line 1199
    goto :goto_d

    .line 1200
    :cond_42
    const-wide/16 v4, 0x1388

    .line 1201
    .line 1202
    :goto_d
    iget-wide v6, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 1203
    .line 1204
    cmp-long v4, v6, v4

    .line 1205
    .line 1206
    if-eqz v4, :cond_43

    .line 1207
    .line 1208
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1211
    .line 1212
    .line 1213
    :cond_43
    if-ge v3, v1, :cond_44

    .line 1214
    .line 1215
    move-wide/from16 v4, v16

    .line 1216
    .line 1217
    goto :goto_e

    .line 1218
    :cond_44
    const-wide/16 v4, 0x3a98

    .line 1219
    .line 1220
    :goto_e
    iget-wide v6, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 1221
    .line 1222
    cmp-long v4, v6, v4

    .line 1223
    .line 1224
    if-eqz v4, :cond_45

    .line 1225
    .line 1226
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1229
    .line 1230
    .line 1231
    :cond_45
    if-ge v3, v1, :cond_46

    .line 1232
    .line 1233
    move-wide/from16 v7, v16

    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_46
    const-wide/16 v7, 0xbb8

    .line 1237
    .line 1238
    :goto_f
    iget-wide v3, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 1239
    .line 1240
    cmp-long v1, v3, v7

    .line 1241
    .line 1242
    if-eqz v1, :cond_47

    .line 1243
    .line 1244
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1247
    .line 1248
    .line 1249
    :cond_47
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 1250
    .line 1251
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 1252
    .line 1253
    invoke-virtual {v3, v1}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-nez v1, :cond_48

    .line 1258
    .line 1259
    new-instance v1, Landroid/os/Bundle;

    .line 1260
    .line 1261
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1265
    .line 1266
    const/16 v5, 0x16

    .line 1267
    .line 1268
    invoke-direct {v4, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v3, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 1272
    .line 1273
    invoke-static {v3, v4}, Landroidx/media3/common/util/Log;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    sget-object v4, Landroidx/media3/common/Tracks;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_48
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 1288
    .line 1289
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 1290
    .line 1291
    invoke-virtual {v3, v1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_49

    .line 1296
    .line 1297
    invoke-virtual {v3}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_49
    return-object v2
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
.end method
