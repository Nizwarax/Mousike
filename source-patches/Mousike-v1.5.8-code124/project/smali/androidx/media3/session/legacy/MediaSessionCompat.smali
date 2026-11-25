.class public final Landroidx/media3/session/legacy/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sMaxBitmapSize:I


# instance fields
.field public final mActiveListeners:Ljava/util/ArrayList;

.field public final mController:Lcoil/memory/EmptyStrongMemoryCache;

.field public final mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/player/PlaybackService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    sget p3, Landroidx/media3/session/legacy/MediaButtonReceiver;->$r8$clinit:I

    .line 28
    .line 29
    new-instance p3, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p3, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    new-instance v4, Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-object v5, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v5, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-le p3, v1, :cond_1

    .line 79
    .line 80
    const-string p3, "MediaButtonReceiver"

    .line 81
    .line 82
    const-string v4, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 83
    .line 84
    invoke-static {p3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p3, 0x0

    .line 88
    :goto_0
    if-nez p3, :cond_2

    .line 89
    .line 90
    const-string v4, "MediaSessionCompat"

    .line 91
    .line 92
    const-string v5, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 93
    .line 94
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p3, :cond_4

    .line 98
    .line 99
    if-nez p4, :cond_4

    .line 100
    .line 101
    new-instance p4, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v2, 0x1f

    .line 112
    .line 113
    if-lt p3, v2, :cond_3

    .line 114
    .line 115
    const/high16 p3, 0x2000000

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move p3, v3

    .line 119
    :goto_1
    invoke-static {p1, v3, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt p3, v0, :cond_5

    .line 126
    .line 127
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;-><init>(Lid/my/hxa/musik/player/PlaybackService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v2, 0x1c

    .line 136
    .line 137
    if-lt p3, v2, :cond_6

    .line 138
    .line 139
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;

    .line 140
    .line 141
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;-><init>(Lid/my/hxa/musik/player/PlaybackService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 148
    .line 149
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;-><init>(Lid/my/hxa/musik/player/PlaybackService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 153
    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Landroid/os/Handler;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$1;

    .line 171
    .line 172
    invoke-direct {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p5, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 176
    .line 177
    invoke-virtual {p5, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 181
    .line 182
    iget-object p2, p2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 183
    .line 184
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcoil/memory/EmptyStrongMemoryCache;

    .line 188
    .line 189
    iget-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 190
    .line 191
    iget-object p3, p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    new-instance p4, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    if-lt p4, v0, :cond_8

    .line 209
    .line 210
    new-instance p4, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;

    .line 211
    .line 212
    invoke-direct {p4, p1, p3}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;-><init>(Lid/my/hxa/musik/player/PlaybackService;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 213
    .line 214
    .line 215
    iput-object p4, p2, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    new-instance p4, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;

    .line 219
    .line 220
    invoke-direct {p4, p1, p3}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;-><init>(Lid/my/hxa/musik/player/PlaybackService;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 221
    .line 222
    .line 223
    iput-object p4, p2, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_4
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mController:Lcoil/memory/EmptyStrongMemoryCache;

    .line 226
    .line 227
    sget p2, Landroidx/media3/session/legacy/MediaSessionCompat;->sMaxBitmapSize:I

    .line 228
    .line 229
    if-nez p2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/high16 p2, 0x43a00000    # 320.0f

    .line 240
    .line 241
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/high16 p2, 0x3f000000    # 0.5f

    .line 246
    .line 247
    add-float/2addr p1, p2

    .line 248
    float-to-int p1, p1

    .line 249
    sput p1, Landroidx/media3/session/legacy/MediaSessionCompat;->sMaxBitmapSize:I

    .line 250
    .line 251
    :cond_9
    return-void

    .line 252
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p2, "sessionToken must not be null"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p2, "tag must not be null or empty"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p2, "context must not be null"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
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
.end method

.method public static ensureClassLoader(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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


# virtual methods
.method public final setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mPlaybackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->createBuilder()Landroid/media/session/PlaybackState$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v6, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 52
    .line 53
    iget-wide v7, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    .line 54
    .line 55
    iget v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    .line 56
    .line 57
    iget-wide v4, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    invoke-static/range {v2 .. v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setState(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setBufferedPosition(Landroid/media/session/PlaybackState$Builder;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setActions(Landroid/media/session/PlaybackState$Builder;J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setErrorMessage(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/AbstractCollection;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v4, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 100
    .line 101
    iget-object v5, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v5, v6, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->createCustomActionBuilder(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v3, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v4, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setExtras(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->build(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->addCustomAction(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setActiveQueueItemId(Landroid/media/session/PlaybackState$Builder;J)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api22Impl;->setExtras(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->build(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 139
    .line 140
    :cond_3
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw p1
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
