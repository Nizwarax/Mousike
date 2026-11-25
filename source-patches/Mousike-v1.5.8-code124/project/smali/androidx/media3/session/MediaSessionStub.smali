.class public final Landroidx/media3/session/MediaSessionStub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/IMediaSession;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final connectedControllersManager:Lokio/internal/DefaultSocket;

.field public nextUniqueTrackGroupIdPrefix:I

.field public final pendingControllers:Ljava/util/Set;

.field public final sessionImpl:Ljava/lang/ref/WeakReference;

.field public final sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

.field public trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/session/MediaSessionImpl;->context:Lid/my/hxa/musik/player/PlaybackService;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 23
    .line 24
    new-instance v0, Lokio/internal/DefaultSocket;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lokio/internal/DefaultSocket;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 41
    .line 42
    sget-object p1, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 45
    .line 46
    return-void
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
.end method

.method public static handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    new-instance p2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p4

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 33
    .line 34
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p2
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

.method public static sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionResult(ILandroidx/media3/session/SessionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Failed to send result to controller "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "MediaSessionStub"

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public static sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/ConnectionRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p2, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 12
    :goto_0
    :try_start_1
    new-instance v4, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p2, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 13
    new-instance p3, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v5, p2, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    iget v6, p2, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 14
    invoke-virtual {v0, v4}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    move-result v7

    new-instance v8, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    invoke-direct {v8, p1}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media3/session/IMediaController;)V

    iget-object v9, p2, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    throw p1

    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v7, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    invoke-static {p1, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    :try_start_0
    iget-object v0, v9, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Landroidx/media3/session/MediaSessionImpl;

    .line 14
    .line 15
    if-eqz v8, :cond_2

    .line 16
    .line 17
    invoke-virtual {v8}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v9, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, v8, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v12, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;

    .line 43
    .line 44
    move-object v1, v12

    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move v5, p2

    .line 49
    move/from16 v6, p4

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v12}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    .line 71
    .line 72
    throw v0
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

.method public final flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v3, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;

    .line 40
    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    invoke-direct {v3, p0, v4, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw p1
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

.method public final generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lcom/grack/nanojson/JsonParser;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lcom/google/common/collect/RegularImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    iput v8, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    .line 50
    .line 51
    sget v8, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 52
    .line 53
    const/16 v8, 0x24

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, "-"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Landroidx/media3/common/TrackGroup;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroidx/media3/common/Tracks$Group;

    .line 80
    .line 81
    iget-object v7, v4, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Landroidx/media3/common/TrackGroup;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v4, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 88
    .line 89
    iget-object v8, v4, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 90
    .line 91
    iget-boolean v4, v4, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 92
    .line 93
    invoke-direct {v5, v6, v4, v7, v8}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/RegularImmutableBiMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 107
    .line 108
    new-instance v0, Landroidx/media3/common/Tracks;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 122
    .line 123
    iget-object v1, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 161
    .line 162
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcom/google/common/collect/RegularImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    new-instance v5, Landroidx/media3/common/TrackSelectionOverride;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v2, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-direct {v5, v3, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
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

.method public final maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lokio/internal/DefaultSocket;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lokio/internal/DefaultSocket;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p3

    .line 30
    return p1

    .line 31
    :cond_0
    return p3
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

.method public final onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, v2, Lokio/internal/DefaultSocket;->socket:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v2, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lokio/internal/DefaultSocket;->source:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v4

    .line 44
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_3
    iget-object v4, p1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    :cond_2
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Landroidx/compose/ui/node/NodeChain$Differ;->setFutureResult(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "MediaSessionStub"

    .line 72
    .line 73
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return-void
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

.method public final onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {p3, v3, v0, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {v5, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "MediaSessionStub"

    .line 35
    .line 36
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const-string v0, "androidx.media3.session.IMediaSession"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4e

    .line 3
    const-string v0, "Ignoring malformed Bundle for Rating"

    const/4 v2, 0x0

    const-string v3, "MediaSessionStub"

    packed-switch p1, :pswitch_data_0

    const-string v0, "Ignoring malformed Bundle for LibraryParams"

    packed-switch p1, :pswitch_data_1

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_1

    goto/16 :goto_8

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    const-string p1, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 10
    :cond_2
    new-instance p1, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    new-instance v9, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/4 v7, 0x0

    const v8, 0xc352

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v5, :cond_3

    goto/16 :goto_8

    .line 17
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    const-string p1, "subscribe(): Ignoring empty parentId"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    if-nez p2, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 21
    new-instance v9, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/4 v7, 0x0

    const v8, 0xc351

    move-object v4, p0

    .line 22
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_0
    move-exception p1

    .line 23
    invoke-static {v3, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 24
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v5

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 29
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v5, :cond_6

    goto/16 :goto_8

    .line 30
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    const-string p1, "getSearchResult(): Ignoring empty query"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    if-gez p3, :cond_8

    .line 32
    const-string p1, "getSearchResult(): Ignoring negative page"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    if-ge p4, v1, :cond_9

    .line 33
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    if-nez p2, :cond_a

    goto :goto_1

    .line 34
    :cond_a
    :try_start_1
    invoke-static {p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :goto_1
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 36
    new-instance v9, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/4 v7, 0x0

    const v8, 0xc356

    move-object v4, p0

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_1
    move-exception p1

    .line 38
    invoke-static {v3, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 39
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v5

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v5, :cond_b

    goto/16 :goto_8

    .line 43
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    const-string p1, "search(): Ignoring empty query"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    if-nez p2, :cond_d

    goto :goto_2

    .line 45
    :cond_d
    :try_start_2
    invoke-static {p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :goto_2
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 47
    new-instance v9, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/4 v7, 0x0

    const v8, 0xc355

    move-object v4, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_2
    move-exception p1

    .line 49
    invoke-static {v3, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 50
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v5

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 55
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v5, :cond_e

    goto/16 :goto_8

    .line 56
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 57
    const-string p1, "getChildren(): Ignoring empty parentId"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    if-gez p3, :cond_10

    .line 58
    const-string p1, "getChildren(): Ignoring negative page"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    if-ge p4, v1, :cond_11

    .line 59
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    if-nez p2, :cond_12

    goto :goto_3

    .line 60
    :cond_12
    :try_start_3
    invoke-static {p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    :goto_3
    new-instance p1, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 62
    new-instance v9, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/4 v7, 0x0

    const v8, 0xc353

    move-object v4, p0

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_3
    move-exception p1

    .line 64
    invoke-static {v3, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 65
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v5

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_13

    goto/16 :goto_8

    .line 68
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 69
    const-string p1, "getItem(): Ignoring empty mediaId"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 70
    :cond_14
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 71
    new-instance v9, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/4 v7, 0x0

    const v8, 0xc354

    move-object v4, p0

    .line 72
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 73
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v5

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 75
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v5, :cond_15

    goto/16 :goto_8

    :cond_15
    if-nez p1, :cond_16

    goto :goto_4

    .line 76
    :cond_16
    :try_start_4
    invoke-static {p1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 77
    :goto_4
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 78
    new-instance v9, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/4 v7, 0x0

    const v8, 0xc350

    move-object v4, p0

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_4
    move-exception p1

    .line 80
    invoke-static {v3, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 81
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 83
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_17

    move v2, v1

    :cond_17
    if-eqz p1, :cond_4d

    if-nez p4, :cond_18

    goto/16 :goto_8

    .line 85
    :cond_18
    :try_start_5
    invoke-static {p4}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 86
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v2, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x23

    .line 88
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_5
    move-exception p1

    .line 89
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 90
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_4d

    if-ltz p4, :cond_4d

    if-ge v0, p4, :cond_19

    goto/16 :goto_8

    .line 95
    :cond_19
    :try_start_6
    invoke-static {p2}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 97
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 98
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v4}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 102
    :cond_1a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 103
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda13;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda13;-><init>(ILcom/google/common/collect/RegularImmutableList;)V

    new-instance p2, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p4, v0}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 104
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    const/16 v0, 0xf

    invoke-direct {p4, v2, v0, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/16 p4, 0x14

    .line 106
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_6
    move-exception p1

    .line 107
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 108
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 111
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_4d

    if-gez p4, :cond_1b

    goto/16 :goto_8

    .line 112
    :cond_1b
    :try_start_7
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 113
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;-><init>(ILandroidx/media3/common/MediaItem;)V

    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p4, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 114
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    const/16 v2, 0xf

    invoke-direct {p4, v0, v2, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/16 p4, 0x14

    .line 116
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_7
    move-exception p1

    .line 117
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 118
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1c

    move v2, v1

    .line 121
    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_1d

    goto/16 :goto_8

    .line 122
    :cond_1d
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda58;

    invoke-direct {p4, p2, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda58;-><init>(IZ)V

    .line 123
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x22

    .line 124
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 125
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_1e

    goto/16 :goto_8

    .line 128
    :cond_1e
    new-instance p4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    const/4 v0, 0x3

    invoke-direct {p4, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(II)V

    .line 129
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x22

    .line 130
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 131
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_1f

    goto/16 :goto_8

    .line 134
    :cond_1f
    new-instance p4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    const/4 v0, 0x4

    invoke-direct {p4, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(II)V

    .line 135
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x22

    .line 136
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 137
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p1, :cond_4d

    if-gez p4, :cond_20

    goto/16 :goto_8

    .line 141
    :cond_20
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda17;

    const/4 v2, 0x1

    invoke-direct {v0, p4, p2, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda17;-><init>(III)V

    .line 142
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x21

    .line 143
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 144
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v5

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 146
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz v5, :cond_4d

    if-nez p1, :cond_21

    goto/16 :goto_8

    .line 147
    :cond_21
    :try_start_8
    invoke-static {p1}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 148
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 149
    new-instance v9, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p2, 0x1

    invoke-direct {v9, p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/4 v7, 0x0

    const v8, 0x9c4a

    move-object v4, p0

    .line 150
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_8
    move-exception p1

    .line 151
    invoke-static {v3, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 152
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v5

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 155
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz v5, :cond_4d

    if-eqz p1, :cond_4d

    if-nez p2, :cond_22

    goto/16 :goto_8

    .line 156
    :cond_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_23

    .line 157
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 158
    :cond_23
    :try_start_9
    invoke-static {p2}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    move-result-object p2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 159
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    invoke-direct {p3, p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V

    .line 160
    new-instance v9, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p1, 0x1

    invoke-direct {v9, p3, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/4 v7, 0x0

    const v8, 0x9c4a

    move-object v4, p0

    .line 161
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_9
    move-exception p1

    .line 162
    invoke-static {v3, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 163
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 165
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_4d

    if-nez p2, :cond_24

    goto/16 :goto_8

    .line 166
    :cond_24
    :try_start_a
    invoke-static {p2}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 167
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x1d

    .line 169
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_a
    move-exception p1

    .line 170
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 171
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_25

    goto/16 :goto_8

    .line 173
    :cond_25
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 174
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 175
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/16 p4, 0x9

    .line 176
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 177
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_26

    goto/16 :goto_8

    .line 179
    :cond_26
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 180
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 181
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/4 p4, 0x7

    .line 182
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 183
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionStub;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V

    goto/16 :goto_8

    .line 185
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 187
    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    if-nez p1, :cond_27

    goto/16 :goto_8

    .line 188
    :cond_27
    new-instance p4, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    const/16 v0, 0x1c

    invoke-direct {p4, p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x1b

    .line 190
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 191
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_28

    goto/16 :goto_8

    .line 193
    :cond_28
    new-instance p3, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    const/16 p4, 0x1d

    invoke-direct {p3, p4}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 194
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/16 p4, 0x8

    .line 195
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 196
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_29

    goto/16 :goto_8

    .line 198
    :cond_29
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 199
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/4 p4, 0x6

    .line 200
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 201
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_2a

    goto/16 :goto_8

    .line 203
    :cond_2a
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 204
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 205
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/16 p4, 0xc

    .line 206
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 207
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_2b

    goto/16 :goto_8

    .line 209
    :cond_2b
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 210
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 211
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/16 p4, 0xb

    .line 212
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 213
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    if-eqz p1, :cond_4d

    if-gez p4, :cond_2c

    goto/16 :goto_8

    .line 217
    :cond_2c
    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;

    invoke-direct {p2, p4, v2, v3, p0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;-><init>(IJLjava/lang/Object;)V

    .line 218
    new-instance p4, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    const/16 v0, 0x1d

    invoke-direct {p4, p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0xa

    .line 219
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 220
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    if-nez p1, :cond_2d

    goto/16 :goto_8

    .line 223
    :cond_2d
    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;

    invoke-direct {p2, v2, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;-><init>(J)V

    .line 224
    invoke-static {p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/4 p4, 0x5

    .line 225
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 226
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p1, :cond_4d

    if-gez p2, :cond_2e

    goto/16 :goto_8

    .line 229
    :cond_2e
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p2, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 230
    new-instance p2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    const/16 v0, 0x1d

    invoke-direct {p2, p4, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const/16 p4, 0xa

    .line 231
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 232
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 234
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_8

    .line 235
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 237
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->release(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_8

    .line 238
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_2f

    goto/16 :goto_8

    .line 240
    :cond_2f
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 241
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 242
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/4 p4, 0x3

    .line 243
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 244
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 246
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_4d

    if-nez p2, :cond_30

    goto/16 :goto_8

    .line 247
    :cond_30
    :try_start_b
    invoke-static {p2}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 248
    new-instance p4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda13;

    invoke-direct {p4, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 249
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x13

    .line 250
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_b
    move-exception p1

    .line 251
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 252
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_4d

    if-gez p4, :cond_31

    goto/16 :goto_8

    .line 256
    :cond_31
    :try_start_c
    invoke-static {p2}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 257
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 258
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_32

    .line 259
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {v3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 263
    :cond_32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    move-result-object p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 264
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda13;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda13;-><init>(ILcom/google/common/collect/RegularImmutableList;)V

    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p4, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 265
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    const/16 v2, 0xf

    invoke-direct {p4, v0, v2, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/16 p4, 0x14

    .line 267
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_c
    move-exception p1

    .line 268
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 269
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p1, :cond_4d

    if-nez p2, :cond_33

    goto/16 :goto_8

    .line 272
    :cond_33
    :try_start_d
    invoke-static {p2}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 273
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p4

    const/4 v0, 0x0

    .line 274
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_34

    .line 275
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    .line 278
    invoke-virtual {p4, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 279
    :cond_34
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    move-result-object p2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 280
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda13;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda13;-><init>(ILcom/google/common/collect/RegularImmutableList;)V

    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 281
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    const/16 v2, 0xf

    invoke-direct {v0, p4, v2, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p4, 0x1

    invoke-direct {p2, v0, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/16 p4, 0x14

    .line 283
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_d
    move-exception p1

    .line 284
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 285
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 288
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_4d

    if-gez p4, :cond_35

    goto/16 :goto_8

    .line 289
    :cond_35
    :try_start_e
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p2
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    .line 290
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;-><init>(ILandroidx/media3/common/MediaItem;)V

    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p4, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 291
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    const/16 v2, 0xf

    invoke-direct {p4, v0, v2, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/16 p4, 0x14

    .line 293
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_e
    move-exception p1

    .line 294
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 295
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 297
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_4d

    if-nez p2, :cond_36

    goto/16 :goto_8

    .line 298
    :cond_36
    :try_start_f
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    .line 299
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;-><init>(ILandroidx/media3/common/MediaItem;)V

    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 300
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    const/16 v2, 0xf

    invoke-direct {v0, p4, v2, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    new-instance p2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    const/4 p4, 0x1

    invoke-direct {p2, v0, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    const/16 p4, 0x14

    .line 302
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_f
    move-exception p1

    .line 303
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v3, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 304
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    if-eqz p1, :cond_4d

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-gtz p4, :cond_37

    goto/16 :goto_8

    .line 307
    :cond_37
    new-instance p4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda19;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda19;-><init>(IF)V

    .line 308
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0xd

    .line 309
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 310
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 312
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_4d

    if-nez p2, :cond_38

    goto/16 :goto_8

    .line 313
    :cond_38
    :try_start_10
    sget-object p4, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p4

    .line 314
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    .line 315
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    invoke-direct {v0, p4, p2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    .line 316
    new-instance p2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    const/16 p4, 0x1b

    invoke-direct {p2, v0, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 317
    invoke-static {p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0xd

    .line 318
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    :catch_10
    move-exception p1

    .line 319
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 320
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 322
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->prepare(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_8

    .line 323
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_39

    goto/16 :goto_8

    .line 325
    :cond_39
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 326
    new-instance p3, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 327
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/4 p4, 0x1

    .line 328
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 329
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 331
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->play(Landroidx/media3/session/IMediaController;I)V

    goto/16 :goto_8

    .line 332
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p1, :cond_4d

    if-ltz p4, :cond_4d

    if-lt v0, p4, :cond_4d

    if-gez p2, :cond_3a

    goto/16 :goto_8

    .line 337
    :cond_3a
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;

    invoke-direct {v2, p4, v0, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;-><init>(III)V

    .line 338
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x14

    .line 339
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 340
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p1, :cond_4d

    if-ltz p4, :cond_4d

    if-gez p2, :cond_3b

    goto/16 :goto_8

    .line 344
    :cond_3b
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda17;

    const/4 v2, 0x2

    invoke-direct {v0, p4, p2, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda17;-><init>(III)V

    .line 345
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x14

    .line 346
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 347
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_3c

    goto/16 :goto_8

    .line 349
    :cond_3c
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 350
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/16 p4, 0x14

    .line 351
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 352
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p1, :cond_4d

    if-ltz p4, :cond_4d

    if-ge p2, p4, :cond_3d

    goto/16 :goto_8

    .line 356
    :cond_3d
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4, p2}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 357
    new-instance p2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    const/16 p4, 0x1d

    invoke-direct {p2, v0, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const/16 p4, 0x14

    .line 358
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 359
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p1, :cond_4d

    if-gez p2, :cond_3e

    goto/16 :goto_8

    .line 362
    :cond_3e
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 363
    new-instance p2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    const/16 v0, 0x1d

    invoke-direct {p2, p4, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const/16 p4, 0x14

    .line 364
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 365
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3f

    move v2, v1

    :cond_3f
    if-nez p1, :cond_40

    goto/16 :goto_8

    .line 368
    :cond_40
    new-instance p2, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda3;

    const/4 p4, 0x5

    invoke-direct {p2, p4, v2}, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda3;-><init>(IZ)V

    .line 369
    invoke-static {p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0xe

    .line 370
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 371
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_41

    goto/16 :goto_8

    :cond_41
    const/4 p4, 0x2

    if-eq p2, p4, :cond_42

    if-eqz p2, :cond_42

    const/4 p4, 0x1

    if-eq p2, p4, :cond_42

    goto/16 :goto_8

    .line 374
    :cond_42
    new-instance p4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    const/4 v0, 0x5

    invoke-direct {p4, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(II)V

    .line 375
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0xf

    .line 376
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 377
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 379
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 380
    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 381
    invoke-virtual {p0, p1, p3, v0, p2}, Landroidx/media3/session/MediaSessionStub;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 382
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 384
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 385
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_8

    .line 386
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 388
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 389
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    goto/16 :goto_8

    .line 390
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_43

    move v2, v1

    :cond_43
    if-nez p1, :cond_44

    goto/16 :goto_8

    .line 393
    :cond_44
    new-instance p2, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda3;

    const/4 p4, 0x3

    invoke-direct {p2, p4, v2}, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda3;-><init>(IZ)V

    .line 394
    invoke-static {p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/4 p4, 0x1

    .line 395
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 396
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v3

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    goto/16 :goto_8

    .line 402
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_45

    move v2, v1

    .line 406
    :cond_45
    invoke-virtual {p0, p1, p3, p4, v2}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    goto/16 :goto_8

    .line 407
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 410
    invoke-virtual {p0, p1, p3, p2, v1}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    goto/16 :goto_8

    .line 411
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 413
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_46

    move v2, v1

    .line 415
    :cond_46
    invoke-virtual {p0, p1, p3, p4, v2}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    goto/16 :goto_8

    .line 416
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object v3

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 418
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 420
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    goto/16 :goto_8

    .line 421
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 423
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->access$000$1(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 424
    invoke-virtual {p0, p1, p3, p2, v1}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    goto/16 :goto_8

    .line 425
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_47

    move v2, v1

    :cond_47
    if-nez p1, :cond_48

    goto/16 :goto_8

    .line 428
    :cond_48
    new-instance p2, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda3;

    const/4 p4, 0x4

    invoke-direct {p2, p4, v2}, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda3;-><init>(IZ)V

    .line 429
    invoke-static {p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x1a

    .line 430
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 431
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_49

    goto/16 :goto_8

    .line 433
    :cond_49
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 434
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/16 p4, 0x1a

    .line 435
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto/16 :goto_8

    .line 436
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p1, :cond_4a

    goto :goto_8

    .line 438
    :cond_4a
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 439
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p3

    const/16 p4, 0x1a

    .line 440
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto :goto_8

    .line 441
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p1, :cond_4d

    if-gez p2, :cond_4b

    goto :goto_8

    .line 444
    :cond_4b
    new-instance p4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    const/4 v0, 0x6

    invoke-direct {p4, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(II)V

    .line 445
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x19

    .line 446
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    goto :goto_8

    .line 447
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    move-result-object p1

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    if-eqz p1, :cond_4d

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-ltz p4, :cond_4d

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, p2, p4

    if-lez p4, :cond_4c

    goto :goto_8

    .line 450
    :cond_4c
    new-instance p4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda19;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda19;-><init>(IF)V

    .line 451
    invoke-static {p4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    move-result-object p2

    const/16 p4, 0x18

    .line 452
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_4d
    :goto_8
    return v1

    .line 453
    :cond_4e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final play(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final prepare(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

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

.method public final queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v8, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v10, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;

    .line 26
    .line 27
    move-object v3, v10

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    move v6, p3

    .line 31
    move v7, p2

    .line 32
    move-object v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v10}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p1
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
.end method

.method public final release(Landroidx/media3/session/IMediaController;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p2, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method public final seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

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

.method public final setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {p4, v0, v1, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p3, p4, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    .line 33
    .line 34
    .line 35
    const/16 p4, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "MediaSessionStub"

    .line 43
    .line 44
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda60;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda60;-><init>(Landroidx/media3/common/MediaItem;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    const/16 p5, 0xe

    .line 24
    .line 25
    invoke-direct {p4, v0, p5, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p3, p4, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    .line 32
    .line 33
    .line 34
    const/16 p4, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "MediaSessionStub"

    .line 42
    .line 43
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {p4, v0, v1, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p3, p4, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    .line 67
    .line 68
    .line 69
    const/16 p4, 0x14

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string p2, "MediaSessionStub"

    .line 77
    .line 78
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 79
    .line 80
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
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
.end method

.method public final setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;

    .line 50
    .line 51
    invoke-direct {v0, p4, p5, p6, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;-><init>(IJLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    const/16 p5, 0xe

    .line 63
    .line 64
    invoke-direct {p4, v0, p5, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    .line 68
    .line 69
    const/4 p5, 0x1

    .line 70
    invoke-direct {p3, p4, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    .line 71
    .line 72
    .line 73
    const/16 p4, 0x14

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string p2, "MediaSessionStub"

    .line 81
    .line 82
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
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
