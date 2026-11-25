.class public final Landroidx/media3/session/PlayerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# instance fields
.field public availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field public availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field public customLayout:Lcom/google/common/collect/ImmutableList;

.field public legacyExtras:Landroid/os/Bundle;

.field public final player:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final addMediaItems(ILjava/util/List;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/common/BasePlayer;

    const v1, 0x7fffffff

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatState(Landroidx/media3/session/PlayerWrapper;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v5, 0x80

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/common/Player$Commands;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    if-ge v7, v8, :cond_4

    .line 31
    .line 32
    iget-object v8, v3, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eq v8, v11, :cond_3

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eq v8, v11, :cond_2

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    if-eq v8, v11, :cond_1

    .line 46
    .line 47
    const/16 v11, 0x1f

    .line 48
    .line 49
    if-eq v8, v11, :cond_0

    .line 50
    .line 51
    packed-switch v8, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    const-wide/32 v9, 0x40000

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const-wide/32 v9, 0x280000

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-wide/32 v9, 0x400000

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    const-wide/16 v9, 0x40

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    const-wide/16 v9, 0x8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    const-wide/16 v9, 0x1000

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    const-wide/16 v9, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    const-wide/16 v9, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_8
    const-wide/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-wide/32 v9, 0x3ac00

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-wide/16 v9, 0x4000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-wide/16 v9, 0x206

    .line 96
    .line 97
    :goto_1
    or-long/2addr v5, v9

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/16 v3, 0x11

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-wide/16 v7, -0x1

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Landroidx/media3/session/LegacyConversions;->convertToQueueItemId(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-wide v11, v7

    .line 121
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v3, v3, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    move v13, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v13, 0x0

    .line 136
    :goto_3
    new-instance v14, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v15, v0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    invoke-virtual {v15}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_7

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v15, "EXO_SPEED"

    .line 155
    .line 156
    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    const-string v15, ""

    .line 166
    .line 167
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_8

    .line 174
    .line 175
    const-string v15, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 176
    .line 177
    invoke-virtual {v14, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    const/16 v3, 0x10

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    :cond_9
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    :cond_a
    new-instance v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 199
    .line 200
    invoke-direct {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    move-wide/from16 v16, v5

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iput v2, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mState:I

    .line 210
    .line 211
    iput-wide v7, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mPosition:J

    .line 212
    .line 213
    iput-wide v4, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 214
    .line 215
    iput v13, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mRate:F

    .line 216
    .line 217
    move-wide/from16 v5, v16

    .line 218
    .line 219
    iput-wide v5, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActions:J

    .line 220
    .line 221
    iput-wide v11, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 222
    .line 223
    iput-wide v9, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 224
    .line 225
    iput-object v14, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_4
    iget-object v2, v0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ge v4, v2, :cond_d

    .line 235
    .line 236
    iget-object v2, v0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 243
    .line 244
    iget-object v5, v2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 245
    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    iget-boolean v6, v2, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 249
    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    iget v6, v5, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    iget-object v6, v0, Landroidx/media3/session/PlayerWrapper;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 257
    .line 258
    iget-object v7, v0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 259
    .line 260
    invoke-static {v2, v6, v7}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    iget v6, v2, Landroidx/media3/session/CommandButton;->icon:I

    .line 267
    .line 268
    iget-object v7, v5, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    new-instance v8, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 278
    .line 279
    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    move-object v7, v8

    .line 283
    :cond_b
    new-instance v6, Lcom/google/android/gms/cloudmessaging/zzv;

    .line 284
    .line 285
    iget v8, v2, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 286
    .line 287
    iget-object v5, v5, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v2, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-direct {v6, v5, v2, v8}, Lcom/google/android/gms/cloudmessaging/zzv;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    iput-object v7, v6, Lcom/google/android/gms/cloudmessaging/zzv;->zzd:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 297
    .line 298
    iget v5, v6, Lcom/google/android/gms/cloudmessaging/zzv;->zze:I

    .line 299
    .line 300
    iget-object v7, v6, Lcom/google/android/gms/cloudmessaging/zzv;->zzd:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Landroid/os/Bundle;

    .line 303
    .line 304
    iget-object v8, v6, Lcom/google/android/gms/cloudmessaging/zzv;->zzb:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, v6, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-direct {v2, v8, v6, v5, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    if-eqz v1, :cond_13

    .line 324
    .line 325
    const/16 v2, -0x6e

    .line 326
    .line 327
    iget v4, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 328
    .line 329
    if-eq v4, v2, :cond_11

    .line 330
    .line 331
    const/16 v2, -0x6d

    .line 332
    .line 333
    if-eq v4, v2, :cond_10

    .line 334
    .line 335
    const/4 v2, -0x6

    .line 336
    if-eq v4, v2, :cond_f

    .line 337
    .line 338
    const/4 v2, -0x2

    .line 339
    const/4 v5, 0x1

    .line 340
    if-eq v4, v2, :cond_12

    .line 341
    .line 342
    if-eq v4, v5, :cond_e

    .line 343
    .line 344
    packed-switch v4, :pswitch_data_1

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_5

    .line 349
    :pswitch_9
    const/4 v5, 0x3

    .line 350
    goto :goto_5

    .line 351
    :pswitch_a
    const/4 v5, 0x4

    .line 352
    goto :goto_5

    .line 353
    :pswitch_b
    const/4 v5, 0x5

    .line 354
    goto :goto_5

    .line 355
    :pswitch_c
    const/4 v5, 0x6

    .line 356
    goto :goto_5

    .line 357
    :pswitch_d
    const/4 v5, 0x7

    .line 358
    goto :goto_5

    .line 359
    :pswitch_e
    const/16 v5, 0x9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    const/16 v5, 0xa

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    const/4 v5, 0x2

    .line 366
    goto :goto_5

    .line 367
    :cond_10
    const/16 v5, 0xb

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_11
    const/16 v5, 0x8

    .line 371
    .line 372
    :cond_12
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput v5, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorCode:I

    .line 377
    .line 378
    iput-object v1, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 379
    .line 380
    :cond_13
    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 381
    .line 382
    move-object v6, v1

    .line 383
    iget v7, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mState:I

    .line 384
    .line 385
    iget-wide v8, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mPosition:J

    .line 386
    .line 387
    iget-wide v10, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 388
    .line 389
    iget v12, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mRate:F

    .line 390
    .line 391
    iget-wide v13, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActions:J

    .line 392
    .line 393
    iget v15, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorCode:I

    .line 394
    .line 395
    iget-object v2, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 396
    .line 397
    move-object/from16 v16, v2

    .line 398
    .line 399
    iget-wide v4, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 400
    .line 401
    move-wide/from16 v17, v4

    .line 402
    .line 403
    iget-object v2, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/ArrayList;

    .line 404
    .line 405
    move-object/from16 v19, v2

    .line 406
    .line 407
    iget-wide v4, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 408
    .line 409
    move-wide/from16 v20, v4

    .line 410
    .line 411
    iget-object v2, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 412
    .line 413
    move-object/from16 v22, v2

    .line 414
    .line 415
    invoke-direct/range {v6 .. v22}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
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

.method public final createPlayerInfoForBundling()Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v36, Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 41
    .line 42
    .line 43
    iget-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v14, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/16 v1, 0x16

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    .line 79
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 82
    .line 83
    .line 84
    iget v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 85
    .line 86
    :goto_2
    move v15, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/16 v1, 0x15

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_4
    move-object/from16 v16, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    const/16 v1, 0x1c

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Landroidx/media3/common/text/CueGroup;

    .line 127
    .line 128
    :goto_6
    move-object/from16 v17, v1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_3
    sget-object v1, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolume()I

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackSuppressionReason()I

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    .line 170
    .line 171
    .line 172
    move-result v26

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 181
    .line 182
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v28, v8

    .line 188
    .line 189
    iget-wide v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 195
    .line 196
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 199
    .line 200
    .line 201
    move-wide/from16 v29, v7

    .line 202
    .line 203
    iget-wide v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 209
    .line 210
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v31, v7

    .line 216
    .line 217
    iget-wide v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:J

    .line 218
    .line 219
    const/16 v1, 0x1e

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_8
    move-object/from16 v34, v1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_5
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 241
    .line 242
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 248
    .line 249
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 252
    .line 253
    .line 254
    move-result-object v35

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v1, 0x0

    .line 260
    move-wide/from16 v37, v7

    .line 261
    .line 262
    move v7, v1

    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v1, v36

    .line 266
    .line 267
    move-object/from16 v8, v28

    .line 268
    .line 269
    move-wide/from16 v28, v29

    .line 270
    .line 271
    move-wide/from16 v30, v31

    .line 272
    .line 273
    move-wide/from16 v32, v37

    .line 274
    .line 275
    invoke-direct/range {v1 .. v35}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 276
    .line 277
    .line 278
    return-object v36
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

.method public final createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v14, Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    move-object v5, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPeriodIndex()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v7, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v7, v2

    .line 44
    :goto_3
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move-wide v8, v1

    .line 54
    :goto_4
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getContentPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :cond_4
    move-wide v10, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdGroupIndex()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v12, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v12, v1

    .line 71
    :goto_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdIndexInAdGroup()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v13, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v13, v1

    .line 80
    :goto_6
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v14

    .line 83
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 84
    .line 85
    .line 86
    return-object v14
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v20, Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlayingAd()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    check-cast v2, Landroidx/media3/common/BasePlayer;

    .line 60
    .line 61
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getBufferedPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v2, v15, v21

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    cmp-long v2, v17, v21

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-wide/16 v21, 0x0

    .line 87
    .line 88
    cmp-long v2, v17, v21

    .line 89
    .line 90
    const/16 v8, 0x64

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    move v7, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-wide/16 v21, 0x64

    .line 97
    .line 98
    mul-long v15, v15, v21

    .line 99
    .line 100
    div-long v11, v15, v17

    .line 101
    .line 102
    long-to-int v2, v11

    .line 103
    invoke-static {v2, v7, v8}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :cond_5
    :goto_3
    move v11, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v11, v2

    .line 110
    :goto_4
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getTotalBufferedDuration()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    move-wide v15, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    :goto_5
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 126
    .line 127
    check-cast v2, Landroidx/media3/common/BasePlayer;

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    move-wide/from16 v25, v13

    .line 148
    .line 149
    :goto_6
    move-wide/from16 v7, v17

    .line 150
    .line 151
    move-wide/from16 v17, v15

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_8
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move-wide/from16 v25, v13

    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/media3/common/BasePlayer;->window:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroidx/media3/common/Timeline$Window;

    .line 165
    .line 166
    invoke-virtual {v8, v12, v2, v13, v14}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-wide v12, v8, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 171
    .line 172
    cmp-long v8, v12, v17

    .line 173
    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iget-wide v12, v2, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 178
    .line 179
    cmp-long v8, v12, v17

    .line 180
    .line 181
    if-nez v8, :cond_a

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    :goto_7
    move-wide/from16 v17, v15

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    add-long v12, v17, v12

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_8
    iget-wide v14, v2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 198
    .line 199
    sub-long/2addr v12, v14

    .line 200
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPosition()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    sub-long v7, v12, v7

    .line 205
    .line 206
    :goto_9
    move-wide v14, v7

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    move-wide/from16 v25, v13

    .line 209
    .line 210
    move-wide/from16 v17, v15

    .line 211
    .line 212
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :goto_a
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getContentDuration()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    move-wide/from16 v23, v7

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_c
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_b
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 237
    .line 238
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    move-wide/from16 v21, v1

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_d
    const-wide/16 v21, 0x0

    .line 248
    .line 249
    :goto_c
    move-object/from16 v2, v20

    .line 250
    .line 251
    move-wide v7, v9

    .line 252
    move-wide/from16 v9, v25

    .line 253
    .line 254
    move-wide/from16 v12, v17

    .line 255
    .line 256
    move-wide/from16 v16, v23

    .line 257
    .line 258
    move-wide/from16 v18, v21

    .line 259
    .line 260
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 261
    .line 262
    .line 263
    return-object v20
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

.method public final decreaseDeviceVolume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 5
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    return-void
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 12
    .line 13
    return-object v0
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

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 12
    .line 13
    return-object v0
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

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getBufferedPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->getContentDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/common/BasePlayer;->window:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/common/Timeline$Window;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 38
    .line 39
    :goto_0
    return-object v0
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

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;-><init>(Landroidx/media3/session/PlayerWrapper;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 29
    .line 30
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

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 12
    .line 13
    return-object v0
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

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 23
    .line 24
    :goto_0
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    return-object v0
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

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 12
    .line 13
    return v0
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

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 12
    .line 13
    return v0
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

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTotalBufferedDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->hasNextMediaItem()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->hasPreviousMediaItem()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final increaseDeviceVolume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 5
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/BasePlayer;->isCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemDynamic()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemLive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemSeekable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final isDeviceMutedWithCommandCheck()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 14
    .line 15
    return v0
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

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->pause()V

    .line 9
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
.end method

.method public final play()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->play()V

    .line 9
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
.end method

.method public final prepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 9
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
.end method

.method public final removeMediaItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final replaceMediaItems(ILjava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->replaceMediaItems(ILjava/util/List;I)V

    .line 9
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

.method public final seekBack()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 15
    .line 16
    neg-long v1, v1

    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/BasePlayer;->seekToOffset(IJ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final seekForward()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    iget-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/common/BasePlayer;->seekToOffset(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final seekToDefaultPosition()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/common/BasePlayer;

    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->seekToDefaultPosition()V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/common/BasePlayer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/media3/common/BasePlayer;->seekTo(JIZ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->hasNextMediaItem()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, -0x1

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move v2, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 59
    .line 60
    .line 61
    iget v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move v9, v5

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 67
    .line 68
    .line 69
    iget-boolean v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 70
    .line 71
    invoke-virtual {v2, v6, v9, v10}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-ne v2, v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->ignoreSeek()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v2, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v3, v4, v1, v7}, Landroidx/media3/common/BasePlayer;->seekTo(JIZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0, v3, v4, v2, v5}, Landroidx/media3/common/BasePlayer;->seekTo(JIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemLive()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemDynamic()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v3, v4, v1, v5}, Landroidx/media3/common/BasePlayer;->seekTo(JIZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->ignoreSeek()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->ignoreSeek()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
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

.method public final seekToNextMediaItem()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v2, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 31
    .line 32
    .line 33
    iget v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 34
    .line 35
    if-ne v7, v5, :cond_1

    .line 36
    .line 37
    move v7, v4

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 39
    .line 40
    .line 41
    iget-boolean v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 42
    .line 43
    invoke-virtual {v2, v3, v7, v8}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ne v2, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->ignoreSeek()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v6, v7, v1, v5}, Landroidx/media3/common/BasePlayer;->seekTo(JIZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/media3/common/BasePlayer;->seekTo(JIZ)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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

.method public final seekToPrevious()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->hasPreviousMediaItem()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemLive()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x7

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemSeekable()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItemInternal(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->ignoreSeek()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 62
    .line 63
    .line 64
    iget-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:J

    .line 65
    .line 66
    cmp-long v1, v2, v5

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItemInternal(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1, v2}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->ignoreSeek()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
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

.method public final seekToPreviousMediaItem()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItemInternal(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final setDeviceMuted(IZ)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 5
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 5
    iget-object p1, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/BasePlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 9
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

.method public final setMediaItem$1(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/BasePlayer;->setMediaItem$1(Landroidx/media3/common/MediaItem;)V

    .line 9
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

.method public final setMediaItems(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/BasePlayer;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 15
    .line 16
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final setRepeatMode(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public final setShuffleModeEnabled(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda3;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda3;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public final stop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/media3/common/text/CueGroup;

    .line 26
    .line 27
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 30
    .line 31
    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Landroidx/media3/common/text/CueGroup;

    .line 37
    .line 38
    return-void
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

.method public final verifyApplicationThread$1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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
