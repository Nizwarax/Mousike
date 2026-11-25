.class public final Landroidx/versionedparcelable/ParcelImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/versionedparcelable/ParcelImpl$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/versionedparcelable/ParcelImpl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    packed-switch v2, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Landroid/app/PendingIntent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1, v0}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    invoke-static {p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v4, v1

    .line 92
    move-object v5, v4

    .line 93
    move-object v8, v5

    .line 94
    move-object v9, v8

    .line 95
    move-object v10, v9

    .line 96
    move-object v12, v10

    .line 97
    move v6, v2

    .line 98
    move v7, v6

    .line 99
    move v11, v7

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v1, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-char v2, v1

    .line 111
    packed-switch v2, :pswitch_data_2

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->readBoolean(Landroid/os/Parcel;I)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_1

    .line 138
    :pswitch_b
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Landroid/accounts/Account;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_c
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->readBoolean(Landroid/os/Parcel;I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_1

    .line 153
    :pswitch_d
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->readBoolean(Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_1

    .line 158
    :pswitch_e
    invoke-static {p1, v1}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_1

    .line 163
    :pswitch_f
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {p1, v1, v2}, Lcoil/decode/DecodeUtils;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {p1, v0}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_2
    if-ge v3, v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 220
    .line 221
    invoke-direct {p1, v0, v2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_11
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_12
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_13
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_14
    new-instance v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->volumeType:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->controlType:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->maxVolume:I

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->currentVolume:I

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->audioStream:I

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_15
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_16
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/os/ResultReceiver;

    .line 313
    .line 314
    iput-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_17
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_18
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_19
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/4 v0, 0x0

    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    check-cast p1, Landroid/media/MediaDescription;

    .line 339
    .line 340
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getMediaId(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getTitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getSubtitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getDescription(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getIconBitmap(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getIconUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getExtras(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_3

    .line 369
    .line 370
    :goto_3
    move-object v1, v0

    .line 371
    goto :goto_4

    .line 372
    :cond_3
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    :try_start_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catch_0
    const-string v1, "MediaSessionCompat"

    .line 380
    .line 381
    const-string v8, "Could not unparcel the data."

    .line 382
    .line 383
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :goto_4
    if-eqz v1, :cond_4

    .line 388
    .line 389
    new-instance v8, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    move-object v1, v8

    .line 395
    :cond_4
    if-eqz v1, :cond_7

    .line 396
    .line 397
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 398
    .line 399
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Landroid/net/Uri;

    .line 404
    .line 405
    if-eqz v9, :cond_6

    .line 406
    .line 407
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 408
    .line 409
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_5

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    const/4 v12, 0x2

    .line 420
    if-ne v11, v12, :cond_5

    .line 421
    .line 422
    move-object v8, v0

    .line 423
    :goto_5
    move-object v0, v9

    .line 424
    goto :goto_6

    .line 425
    :cond_5
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_6
    move-object v8, v1

    .line 432
    goto :goto_5

    .line 433
    :cond_7
    move-object v8, v1

    .line 434
    :goto_6
    if-eqz v0, :cond_8

    .line 435
    .line 436
    :goto_7
    move-object v9, v0

    .line 437
    goto :goto_8

    .line 438
    :cond_8
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api23Impl;->getMediaUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_7

    .line 443
    :goto_8
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 447
    .line 448
    .line 449
    iput-object p1, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    .line 450
    .line 451
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_1a
    new-instance v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 456
    .line 457
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_1b
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_1c
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 476
    .line 477
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_1d
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_1e
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 488
    .line 489
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_1f
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 494
    .line 495
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_20
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 500
    .line 501
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    new-instance p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 518
    .line 519
    move-object v1, p1

    .line 520
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 521
    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_22
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    const-class v1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 539
    .line 540
    invoke-direct {p1, v0}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_23
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 545
    .line 546
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_24
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 551
    .line 552
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_25
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_26
    new-instance v0, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 585
    .line 586
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_27
    new-instance v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 591
    .line 592
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_28
    new-instance v0, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 597
    .line 598
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_29
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 603
    .line 604
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_2a
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 609
    .line 610
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_2b
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 615
    .line 616
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/versionedparcelable/ParcelImpl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcoil/memory/MemoryCache$Key;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/media3/session/legacy/RatingCompat;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
.end method
