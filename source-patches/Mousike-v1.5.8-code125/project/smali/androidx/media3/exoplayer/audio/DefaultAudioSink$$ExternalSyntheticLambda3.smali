.class public final synthetic Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, -0x1

    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-ne v0, v10, :cond_18

    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const-string v13, "MediaSessionLegacyStub"

    .line 54
    .line 55
    if-ge v11, v12, :cond_14

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lcoil/ImageLoaders;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :goto_1
    const-string v12, "Failed to get bitmap"

    .line 76
    .line 77
    invoke-static {v13, v12, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroidx/media3/common/MediaItem;

    .line 86
    .line 87
    sget v13, Landroidx/media3/session/LegacyConversions;->$r8$clinit:I

    .line 88
    .line 89
    iget-object v13, v12, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 90
    .line 91
    const-string v14, ""

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    iget-object v13, v12, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 102
    .line 103
    move-object v15, v13

    .line 104
    :goto_3
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    const/16 v19, 0x0

    .line 110
    .line 111
    :goto_4
    iget-object v0, v12, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 112
    .line 113
    iget-object v13, v0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    new-instance v14, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    move-object v13, v14

    .line 123
    :cond_3
    iget-object v14, v0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v5, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    :goto_5
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    const/16 v16, 0x0

    .line 144
    .line 145
    :goto_6
    if-nez v6, :cond_6

    .line 146
    .line 147
    if-eqz v16, :cond_9

    .line 148
    .line 149
    :cond_6
    if-nez v13, :cond_7

    .line 150
    .line 151
    new-instance v13, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->convertToExtraBtFolderType(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    const-string v6, "android.media.extra.BT_FOLDER_TYPE"

    .line 170
    .line 171
    invoke-virtual {v13, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v16, :cond_9

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-long v5, v5

    .line 184
    const-string v7, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 185
    .line 186
    invoke-virtual {v13, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    if-nez v13, :cond_a

    .line 196
    .line 197
    new-instance v13, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_a
    const-string v7, "androidx.media3.mediadescriptioncompat.title"

    .line 203
    .line 204
    invoke-virtual {v13, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget-object v7, v0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 210
    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    :goto_7
    move-object/from16 v21, v13

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_b
    new-array v6, v4, [Ljava/lang/CharSequence;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_8
    if-ge v7, v4, :cond_13

    .line 226
    .line 227
    sget-object v14, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 228
    .line 229
    array-length v4, v14

    .line 230
    if-ge v8, v4, :cond_13

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-object v4, v14, v8

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    sparse-switch v8, :sswitch_data_0

    .line 245
    .line 246
    .line 247
    :goto_9
    const/4 v4, -0x1

    .line 248
    goto :goto_a

    .line 249
    :sswitch_0
    const-string v8, "android.media.metadata.ALBUM_ARTIST"

    .line 250
    .line 251
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_c
    const/4 v4, 0x5

    .line 259
    goto :goto_a

    .line 260
    :sswitch_1
    const-string v8, "android.media.metadata.TITLE"

    .line 261
    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_d

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const/4 v4, 0x4

    .line 270
    goto :goto_a

    .line 271
    :sswitch_2
    const-string v8, "android.media.metadata.ALBUM"

    .line 272
    .line 273
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_e

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    const/4 v4, 0x3

    .line 281
    goto :goto_a

    .line 282
    :sswitch_3
    const-string v8, "android.media.metadata.COMPOSER"

    .line 283
    .line 284
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_f

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    move v4, v3

    .line 292
    goto :goto_a

    .line 293
    :sswitch_4
    const-string v8, "android.media.metadata.WRITER"

    .line 294
    .line 295
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_10

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    const/4 v4, 0x1

    .line 303
    goto :goto_a

    .line 304
    :sswitch_5
    const-string v8, "android.media.metadata.ARTIST"

    .line 305
    .line 306
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_11

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_11
    const/4 v4, 0x0

    .line 314
    :goto_a
    packed-switch v4, :pswitch_data_1

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    goto :goto_b

    .line 319
    :pswitch_0
    iget-object v4, v0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :pswitch_1
    move-object v4, v5

    .line 323
    goto :goto_b

    .line 324
    :pswitch_2
    iget-object v4, v0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :pswitch_3
    iget-object v4, v0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :pswitch_4
    iget-object v4, v0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :pswitch_5
    iget-object v4, v0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 334
    .line 335
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_12

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    add-int/lit8 v14, v7, 0x1

    .line 343
    .line 344
    aput-object v4, v6, v7

    .line 345
    .line 346
    move v7, v14

    .line 347
    goto :goto_c

    .line 348
    :cond_12
    const/4 v8, 0x1

    .line 349
    :goto_c
    move/from16 v8, v16

    .line 350
    .line 351
    const/4 v4, 0x3

    .line 352
    goto :goto_8

    .line 353
    :cond_13
    const/4 v8, 0x1

    .line 354
    const/4 v4, 0x0

    .line 355
    aget-object v5, v6, v4

    .line 356
    .line 357
    aget-object v4, v6, v8

    .line 358
    .line 359
    aget-object v6, v6, v3

    .line 360
    .line 361
    move-object/from16 v17, v4

    .line 362
    .line 363
    move-object/from16 v16, v5

    .line 364
    .line 365
    move-object/from16 v18, v6

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :goto_d
    iget-object v4, v12, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 370
    .line 371
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 372
    .line 373
    new-instance v5, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 376
    .line 377
    move-object v14, v5

    .line 378
    move-object/from16 v20, v0

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    invoke-direct/range {v14 .. v22}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Landroidx/media3/session/LegacyConversions;->convertToQueueItemId(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-direct {v0, v4, v5, v6, v7}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    add-int/2addr v11, v4

    .line 400
    const/4 v4, 0x3

    .line 401
    const/4 v5, -0x1

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_14
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 405
    .line 406
    const/16 v3, 0x15

    .line 407
    .line 408
    iget-object v2, v2, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 411
    .line 412
    if-ge v0, v3, :cond_17

    .line 413
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_e
    :try_start_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ge v4, v5, :cond_15

    .line 429
    .line 430
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Landroid/os/Parcelable;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const/high16 v8, 0x40000

    .line 445
    .line 446
    if-ge v7, v8, :cond_15

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    add-int/2addr v4, v5

    .line 453
    goto :goto_e

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    goto :goto_f

    .line 456
    :cond_15
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Landroidx/media3/common/Timeline;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eq v3, v5, :cond_16

    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, "Sending "

    .line 476
    .line 477
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v5, " items out of "

    .line 488
    .line 489
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v13, v3}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    iget-object v2, v2, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 507
    .line 508
    invoke-static {v2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$500(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :goto_f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_17
    iget-object v0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 517
    .line 518
    invoke-static {v0, v10}, Landroidx/media3/session/MediaSessionLegacyStub;->access$500(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    :goto_10
    return-void

    .line 522
    :pswitch_6
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v3, v0

    .line 525
    check-cast v3, Lokio/internal/DefaultSocket;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    .line 533
    .line 534
    invoke-interface {v0}, Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;->run()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v8, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 539
    .line 540
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v4, v2

    .line 543
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v5, v2

    .line 548
    check-cast v5, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 549
    .line 550
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v6, v2

    .line 553
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    move-object v2, v8

    .line 557
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 561
    .line 562
    invoke-interface {v0, v8, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_7
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroid/media/AudioTrack;

    .line 569
    .line 570
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Landroidx/appcompat/widget/Toolbar$3;

    .line 573
    .line 574
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Landroid/os/Handler;

    .line 577
    .line 578
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 581
    .line 582
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Lcoil/util/ImmutableHardwareBitmapService;

    .line 585
    .line 586
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 590
    .line 591
    .line 592
    if-eqz v3, :cond_19

    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    new-instance v0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;

    .line 609
    .line 610
    invoke-direct {v0, v3, v2, v5}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 614
    .line 615
    .line 616
    :cond_19
    invoke-virtual {v6}, Lcoil/util/ImmutableHardwareBitmapService;->open()Z

    .line 617
    .line 618
    .line 619
    sget-object v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v7

    .line 622
    :try_start_3
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    sub-int/2addr v0, v2

    .line 626
    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 627
    .line 628
    if-nez v0, :cond_1a

    .line 629
    .line 630
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    sput-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    goto :goto_12

    .line 641
    :cond_1a
    :goto_11
    monitor-exit v7

    .line 642
    return-void

    .line 643
    :goto_12
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 644
    throw v0

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    if-eqz v3, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_1b

    .line 661
    .line 662
    new-instance v7, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;

    .line 663
    .line 664
    invoke-direct {v7, v3, v2, v5}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 668
    .line 669
    .line 670
    :cond_1b
    invoke-virtual {v6}, Lcoil/util/ImmutableHardwareBitmapService;->open()Z

    .line 671
    .line 672
    .line 673
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 674
    .line 675
    monitor-enter v2

    .line 676
    :try_start_4
    sget v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 677
    .line 678
    const/4 v4, 0x1

    .line 679
    sub-int/2addr v3, v4

    .line 680
    sput v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 681
    .line 682
    if-nez v3, :cond_1c

    .line 683
    .line 684
    sget-object v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 687
    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    sput-object v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    goto :goto_14

    .line 695
    :cond_1c
    :goto_13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 696
    throw v0

    .line 697
    :goto_14
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 698
    throw v0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_5
        -0x48f6a837 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
