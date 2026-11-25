.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;
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

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$4:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/session/ConnectionRequest;

    .line 16
    .line 17
    iget-boolean v6, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$4:Z

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 22
    .line 23
    iget-object v4, v2, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, Landroidx/media3/session/IMediaController;

    .line 29
    .line 30
    invoke-interface {v4, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    :try_start_0
    iget-object v2, v2, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Landroidx/media3/session/MediaSessionService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroidx/media3/session/IMediaController;->onDisconnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :try_start_2
    new-instance v12, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 50
    .line 51
    iget v4, v0, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    .line 52
    .line 53
    iget v5, v0, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    .line 54
    .line 55
    new-instance v7, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 56
    .line 57
    invoke-direct {v7, v9}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media3/session/IMediaController;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    .line 61
    .line 62
    move-object v2, v12

    .line 63
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    move-object v0, v11

    .line 67
    check-cast v0, Lid/my/hxa/musik/player/PlaybackService;

    .line 68
    .line 69
    iget-object v0, v0, Lid/my/hxa/musik/player/PlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v11, v0}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    iget-object v0, v0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 81
    .line 82
    invoke-virtual {v0, v9, v12}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_4
    const-string v2, "MSessionService"

    .line 90
    .line 91
    const-string v3, "Failed to add a session to session service"

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    if-eqz v10, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    :cond_2
    :goto_2
    return-void

    .line 100
    :goto_3
    if-eqz v10, :cond_3

    .line 101
    .line 102
    :try_start_5
    invoke-interface {v9}, Landroidx/media3/session/IMediaController;->onDisconnected()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 103
    .line 104
    .line 105
    :catch_2
    :cond_3
    throw v0

    .line 106
    :pswitch_0
    iget-object v0, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Landroidx/media3/session/MediaNotificationManager;

    .line 110
    .line 111
    iget-object v0, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;

    .line 114
    .line 115
    iget-object v3, v2, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Lkotlinx/serialization/json/internal/JsonPath;

    .line 116
    .line 117
    iget-object v4, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroidx/media3/session/MediaSession;

    .line 120
    .line 121
    iget-object v5, v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iget-object v6, v2, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Lokio/PriorityQueue;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 131
    .line 132
    const/16 v8, 0x1a

    .line 133
    .line 134
    const-string v9, "default_channel_id"

    .line 135
    .line 136
    iget-object v10, v3, Lkotlinx/serialization/json/internal/JsonPath;->configuration:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Landroid/content/Context;

    .line 139
    .line 140
    if-lt v7, v8, :cond_5

    .line 141
    .line 142
    iget-object v7, v3, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Landroid/app/NotificationManager;

    .line 145
    .line 146
    invoke-static {v7}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const v8, 0x7f10003c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7, v9, v8}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;->createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ge v11, v12, :cond_7

    .line 174
    .line 175
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroidx/media3/session/CommandButton;

    .line 180
    .line 181
    iget-object v13, v12, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 182
    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    iget v13, v13, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 186
    .line 187
    if-nez v13, :cond_6

    .line 188
    .line 189
    iget-boolean v12, v12, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 190
    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Landroidx/media3/session/CommandButton;

    .line 198
    .line 199
    invoke-virtual {v7, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v4}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    .line 210
    .line 211
    invoke-direct {v11, v10, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 215
    .line 216
    invoke-direct {v9, v4}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 217
    .line 218
    .line 219
    move-object v12, v5

    .line 220
    check-cast v12, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 223
    .line 224
    .line 225
    iget-object v13, v12, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v14, v4, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 232
    .line 233
    iget-boolean v14, v14, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    .line 234
    .line 235
    invoke-static {v5, v14}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x7

    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    const/4 v2, 0x6

    .line 248
    filled-new-array {v8, v2}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v13, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v8, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 257
    .line 258
    const/4 v2, -0x1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    new-instance v1, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    const v0, 0xe045

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    invoke-virtual {v2, v0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f1000a9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    move-object/from16 v18, v0

    .line 305
    .line 306
    :goto_6
    const/4 v1, 0x1

    .line 307
    invoke-virtual {v13, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    new-instance v0, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    const/4 v2, -0x1

    .line 319
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    if-nez v14, :cond_9

    .line 323
    .line 324
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    .line 325
    .line 326
    const v14, 0xe034

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v14}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f1000a4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    .line 357
    .line 358
    const v14, 0xe037

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v14}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f1000a5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_7
    const/16 v0, 0x9

    .line 388
    .line 389
    const/16 v2, 0x8

    .line 390
    .line 391
    filled-new-array {v0, v2}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v13, v14}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_b

    .line 400
    .line 401
    new-instance v13, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v14, -0x1

    .line 407
    invoke-virtual {v13, v8, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    new-instance v14, Landroidx/media3/session/CommandButton$Builder;

    .line 411
    .line 412
    const v0, 0xe044

    .line 413
    .line 414
    .line 415
    invoke-direct {v14, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v2}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v13}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f1000a8

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v14, v0}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    const/4 v0, 0x0

    .line 442
    :goto_8
    invoke-virtual {v7}, Lcom/google/common/collect/RegularImmutableList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-ge v0, v13, :cond_d

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Landroidx/media3/session/CommandButton;

    .line 453
    .line 454
    iget-object v14, v13, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 455
    .line 456
    if-eqz v14, :cond_c

    .line 457
    .line 458
    iget v14, v14, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 459
    .line 460
    if-nez v14, :cond_c

    .line 461
    .line 462
    invoke-virtual {v15, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v7, 0x3

    .line 473
    new-array v13, v7, [I

    .line 474
    .line 475
    new-array v14, v7, [I

    .line 476
    .line 477
    const/4 v15, -0x1

    .line 478
    invoke-static {v13, v15}, Ljava/util/Arrays;->fill([II)V

    .line 479
    .line 480
    .line 481
    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([II)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    :goto_9
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ge v15, v1, :cond_19

    .line 491
    .line 492
    invoke-virtual {v0, v15}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroidx/media3/session/CommandButton;

    .line 497
    .line 498
    iget-object v7, v1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 499
    .line 500
    move-object/from16 v19, v0

    .line 501
    .line 502
    iget v0, v1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 503
    .line 504
    if-eqz v7, :cond_10

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v7, v1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x1

    .line 514
    .line 515
    move-object/from16 v22, v3

    .line 516
    .line 517
    if-eqz v7, :cond_e

    .line 518
    .line 519
    iget v3, v7, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 520
    .line 521
    if-nez v3, :cond_e

    .line 522
    .line 523
    move/from16 v3, v21

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_e
    move/from16 v3, v20

    .line 527
    .line 528
    :goto_a
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v3, Landroidx/core/app/NotificationCompat$Action;

    .line 535
    .line 536
    move-object/from16 v23, v12

    .line 537
    .line 538
    iget-object v12, v6, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v12, Landroidx/media3/session/MediaSessionService;

    .line 541
    .line 542
    move-object/from16 v24, v5

    .line 543
    .line 544
    iget v5, v1, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 545
    .line 546
    invoke-static {v12, v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object/from16 v25, v9

    .line 551
    .line 552
    new-instance v9, Landroid/content/Intent;

    .line 553
    .line 554
    move-object/from16 v26, v14

    .line 555
    .line 556
    const-string v14, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 557
    .line 558
    invoke-direct {v9, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v14, v4, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 562
    .line 563
    iget-object v14, v14, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    .line 564
    .line 565
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    new-instance v14, Landroid/content/ComponentName;

    .line 569
    .line 570
    move-object/from16 v27, v13

    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-direct {v14, v12, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    const-string v13, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 583
    .line 584
    iget-object v14, v7, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v9, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    const-string v13, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 590
    .line 591
    iget-object v7, v7, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-virtual {v9, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    iget v7, v6, Lokio/PriorityQueue;->size:I

    .line 597
    .line 598
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    iput v7, v6, Lokio/PriorityQueue;->size:I

    .line 601
    .line 602
    sget v13, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 603
    .line 604
    const/16 v14, 0x17

    .line 605
    .line 606
    if-lt v13, v14, :cond_f

    .line 607
    .line 608
    const/high16 v20, 0x4000000

    .line 609
    .line 610
    :cond_f
    const/high16 v13, 0x8000000

    .line 611
    .line 612
    or-int v13, v20, v13

    .line 613
    .line 614
    invoke-static {v12, v7, v9, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v9, v1, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 619
    .line 620
    invoke-direct {v3, v5, v9, v7}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)V

    .line 624
    .line 625
    .line 626
    :goto_b
    const/4 v3, 0x3

    .line 627
    goto :goto_d

    .line 628
    :cond_10
    move-object/from16 v22, v3

    .line 629
    .line 630
    move-object/from16 v24, v5

    .line 631
    .line 632
    move-object/from16 v25, v9

    .line 633
    .line 634
    move-object/from16 v23, v12

    .line 635
    .line 636
    move-object/from16 v27, v13

    .line 637
    .line 638
    move-object/from16 v26, v14

    .line 639
    .line 640
    const/4 v3, -0x1

    .line 641
    if-eq v0, v3, :cond_11

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    goto :goto_c

    .line 645
    :cond_11
    const/4 v3, 0x0

    .line 646
    :goto_c
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 647
    .line 648
    .line 649
    iget v3, v1, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 650
    .line 651
    invoke-static {v10, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v5, v1, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 656
    .line 657
    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    .line 658
    .line 659
    int-to-long v12, v0

    .line 660
    invoke-virtual {v6, v4, v12, v13}, Lokio/PriorityQueue;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-direct {v7, v3, v5, v9}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :goto_d
    if-ne v2, v3, :cond_12

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_12
    iget-object v1, v1, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 675
    .line 676
    const/4 v5, -0x1

    .line 677
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ltz v1, :cond_14

    .line 682
    .line 683
    if-ge v1, v3, :cond_14

    .line 684
    .line 685
    add-int/lit8 v2, v2, 0x1

    .line 686
    .line 687
    aput v15, v27, v1

    .line 688
    .line 689
    :goto_e
    const/4 v1, 0x7

    .line 690
    const/4 v3, 0x6

    .line 691
    const/4 v5, 0x1

    .line 692
    :goto_f
    const/16 v7, 0x9

    .line 693
    .line 694
    const/16 v9, 0x8

    .line 695
    .line 696
    :cond_13
    :goto_10
    const/4 v12, 0x0

    .line 697
    goto :goto_12

    .line 698
    :cond_14
    const/4 v1, 0x7

    .line 699
    const/4 v3, 0x6

    .line 700
    if-eq v0, v1, :cond_15

    .line 701
    .line 702
    if-ne v0, v3, :cond_16

    .line 703
    .line 704
    :cond_15
    const/4 v5, 0x1

    .line 705
    const/16 v7, 0x9

    .line 706
    .line 707
    const/16 v9, 0x8

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    goto :goto_11

    .line 711
    :cond_16
    const/4 v5, 0x1

    .line 712
    if-ne v0, v5, :cond_17

    .line 713
    .line 714
    aput v15, v26, v5

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_17
    const/16 v7, 0x9

    .line 718
    .line 719
    const/16 v9, 0x8

    .line 720
    .line 721
    if-eq v0, v7, :cond_18

    .line 722
    .line 723
    if-ne v0, v9, :cond_13

    .line 724
    .line 725
    :cond_18
    const/4 v0, 0x2

    .line 726
    aput v15, v26, v0

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :goto_11
    aput v15, v26, v12

    .line 730
    .line 731
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 732
    .line 733
    move-object/from16 v0, v19

    .line 734
    .line 735
    move-object/from16 v3, v22

    .line 736
    .line 737
    move-object/from16 v12, v23

    .line 738
    .line 739
    move-object/from16 v5, v24

    .line 740
    .line 741
    move-object/from16 v9, v25

    .line 742
    .line 743
    move-object/from16 v14, v26

    .line 744
    .line 745
    move-object/from16 v13, v27

    .line 746
    .line 747
    const/4 v7, 0x3

    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_19
    move-object/from16 v22, v3

    .line 751
    .line 752
    move-object/from16 v24, v5

    .line 753
    .line 754
    move-object/from16 v25, v9

    .line 755
    .line 756
    move-object/from16 v23, v12

    .line 757
    .line 758
    move-object/from16 v27, v13

    .line 759
    .line 760
    move-object/from16 v26, v14

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    const/4 v12, 0x0

    .line 764
    if-nez v2, :cond_1b

    .line 765
    .line 766
    move v0, v12

    .line 767
    move v2, v0

    .line 768
    :goto_13
    const/4 v1, 0x3

    .line 769
    if-ge v0, v1, :cond_1b

    .line 770
    .line 771
    aget v1, v26, v0

    .line 772
    .line 773
    const/4 v3, -0x1

    .line 774
    if-ne v1, v3, :cond_1a

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_1a
    aput v1, v27, v2

    .line 778
    .line 779
    add-int/lit8 v2, v2, 0x1

    .line 780
    .line 781
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_1b
    move v0, v12

    .line 785
    :goto_15
    const/4 v1, 0x3

    .line 786
    if-ge v0, v1, :cond_1d

    .line 787
    .line 788
    aget v1, v27, v0

    .line 789
    .line 790
    const/4 v2, -0x1

    .line 791
    if-ne v1, v2, :cond_1c

    .line 792
    .line 793
    move-object/from16 v1, v27

    .line 794
    .line 795
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    :goto_16
    move-object/from16 v1, v25

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_1c
    move-object/from16 v1, v27

    .line 803
    .line 804
    add-int/lit8 v0, v0, 0x1

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_1d
    move-object/from16 v1, v27

    .line 808
    .line 809
    move-object v13, v1

    .line 810
    goto :goto_16

    .line 811
    :goto_17
    iput-object v13, v1, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    .line 812
    .line 813
    move-object/from16 v2, v24

    .line 814
    .line 815
    check-cast v2, Landroidx/media3/common/BasePlayer;

    .line 816
    .line 817
    const/16 v0, 0x12

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Landroidx/media3/common/BasePlayer;->isCommandAvailable(I)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_21

    .line 824
    .line 825
    invoke-virtual/range {v23 .. v23}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 826
    .line 827
    .line 828
    move-object/from16 v3, v23

    .line 829
    .line 830
    iget-object v0, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 831
    .line 832
    iget-object v7, v0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 833
    .line 834
    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    iget-object v7, v0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 838
    .line 839
    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    iget-object v7, v4, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 843
    .line 844
    iget-object v7, v7, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Lcoil/request/RequestService;

    .line 845
    .line 846
    invoke-interface {v7, v0}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v7, v22

    .line 851
    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    iget-object v8, v7, Lkotlinx/serialization/json/internal/JsonPath;->indicies:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v8, Lcom/google/android/gms/tasks/zzr;

    .line 857
    .line 858
    if-eqz v8, :cond_1e

    .line 859
    .line 860
    const/4 v9, 0x1

    .line 861
    iput-boolean v9, v8, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 862
    .line 863
    :cond_1e
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_20

    .line 868
    .line 869
    :try_start_6
    invoke-static {v0}, Lcoil/ImageLoaders;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Landroid/graphics/Bitmap;

    .line 874
    .line 875
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    .line 876
    .line 877
    .line 878
    :cond_1f
    :goto_18
    const/4 v8, 0x3

    .line 879
    goto :goto_1a

    .line 880
    :catch_3
    move-exception v0

    .line 881
    goto :goto_19

    .line 882
    :catch_4
    move-exception v0

    .line 883
    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v9, "Failed to load bitmap: "

    .line 886
    .line 887
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v8, "NotificationProvider"

    .line 902
    .line 903
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_18

    .line 907
    :cond_20
    new-instance v8, Lcom/google/android/gms/tasks/zzr;

    .line 908
    .line 909
    const/4 v9, 0x6

    .line 910
    move-object/from16 v10, v18

    .line 911
    .line 912
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/tasks/zzr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iput-object v8, v7, Lkotlinx/serialization/json/internal/JsonPath;->indicies:Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v9, v4, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 918
    .line 919
    iget-object v9, v9, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 920
    .line 921
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    new-instance v10, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;

    .line 925
    .line 926
    const/4 v13, 0x1

    .line 927
    invoke-direct {v10, v9, v13}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;I)V

    .line 928
    .line 929
    .line 930
    new-instance v9, Lcom/google/android/gms/tasks/zzc;

    .line 931
    .line 932
    const/4 v13, 0x1

    .line 933
    invoke-direct {v9, v0, v13, v8}, Lcom/google/android/gms/tasks/zzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0, v9, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 937
    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_21
    move-object/from16 v7, v22

    .line 941
    .line 942
    move-object/from16 v3, v23

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :goto_1a
    invoke-virtual {v2, v8}, Landroidx/media3/common/BasePlayer;->isCommandAvailable(I)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const-wide/16 v8, 0x3

    .line 950
    .line 951
    const/16 v10, 0x15

    .line 952
    .line 953
    if-nez v0, :cond_22

    .line 954
    .line 955
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 956
    .line 957
    if-ge v0, v10, :cond_23

    .line 958
    .line 959
    :cond_22
    invoke-virtual {v6, v4, v8, v9}, Lokio/PriorityQueue;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 960
    .line 961
    .line 962
    :cond_23
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 963
    .line 964
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    if-lt v0, v10, :cond_24

    .line 970
    .line 971
    invoke-virtual {v2}, Landroidx/media3/common/BasePlayer;->isPlaying()Z

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-eqz v10, :cond_24

    .line 976
    .line 977
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-nez v10, :cond_24

    .line 982
    .line 983
    invoke-virtual {v2}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemDynamic()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_24

    .line 988
    .line 989
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 994
    .line 995
    const/high16 v10, 0x3f800000    # 1.0f

    .line 996
    .line 997
    cmpl-float v2, v2, v10

    .line 998
    .line 999
    if-nez v2, :cond_24

    .line 1000
    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v15

    .line 1005
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPosition()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v2

    .line 1009
    sub-long/2addr v15, v2

    .line 1010
    goto :goto_1b

    .line 1011
    :cond_24
    move-wide v15, v13

    .line 1012
    :goto_1b
    cmp-long v2, v15, v13

    .line 1013
    .line 1014
    if-eqz v2, :cond_25

    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :cond_25
    move v5, v12

    .line 1018
    :goto_1c
    if-eqz v5, :cond_26

    .line 1019
    .line 1020
    :goto_1d
    move-wide v2, v15

    .line 1021
    goto :goto_1e

    .line 1022
    :cond_26
    const-wide/16 v15, 0x0

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :goto_1e
    iget-object v10, v11, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1026
    .line 1027
    iput-wide v2, v10, Landroid/app/Notification;->when:J

    .line 1028
    .line 1029
    iput-boolean v5, v11, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 1030
    .line 1031
    iput-boolean v5, v11, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 1032
    .line 1033
    const/16 v2, 0x1f

    .line 1034
    .line 1035
    if-lt v0, v2, :cond_27

    .line 1036
    .line 1037
    invoke-static {v11}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api31;->setForegroundServiceBehavior(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_27
    iget-object v0, v4, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    iput-object v0, v11, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 1047
    .line 1048
    invoke-virtual {v6, v4, v8, v9}, Lokio/PriorityQueue;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-object v2, v11, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1053
    .line 1054
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    const/16 v2, 0x8

    .line 1058
    .line 1059
    invoke-virtual {v11, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 1060
    .line 1061
    .line 1062
    iget v0, v7, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 1063
    .line 1064
    iget-object v2, v11, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1065
    .line 1066
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 1067
    .line 1068
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/media3/common/BasePlayer;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v0, 0x1

    .line 1072
    iput v0, v11, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    const/4 v1, 0x2

    .line 1076
    invoke-virtual {v11, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "media3_group_key"

    .line 1080
    .line 1081
    iput-object v0, v11, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v1, Landroidx/appcompat/widget/Toolbar$3;

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Landroid/app/Notification;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;

    .line 1093
    .line 1094
    move-object/from16 v2, p0

    .line 1095
    .line 1096
    iget-boolean v3, v2, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$4:Z

    .line 1097
    .line 1098
    move-object/from16 v5, v17

    .line 1099
    .line 1100
    invoke-direct {v0, v5, v4, v1, v3}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/appcompat/widget/Toolbar$3;Z)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v5, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;->execute(Ljava/lang/Runnable;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
