.class public final synthetic Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    const/16 p2, 0x16

    iput p2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$r8$clinit:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/app/job/JobParameters;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x3e8

    .line 65
    .line 66
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v2, v4, v3}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    add-int/lit16 v1, v1, 0x1388

    .line 84
    .line 85
    int-to-long v3, v1

    .line 86
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lokio/internal/DefaultSocket;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroidx/media3/session/IMediaController;

    .line 114
    .line 115
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lokio/internal/DefaultSocket;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lokio/internal/DefaultSocket;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcoil/ImageLoaders;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :goto_1
    const-string v2, "MediaController"

    .line 170
    .line 171
    const-string v3, "MediaController future failed (so we couldn\'t release it)"

    .line 172
    .line 173
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 177
    iget-object v1, v1, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 178
    .line 179
    iput-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Lcoil/memory/EmptyStrongMemoryCache;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v3, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Landroid/content/Intent;

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 208
    .line 209
    :goto_3
    new-instance v11, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 210
    .line 211
    new-instance v5, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 212
    .line 213
    invoke-direct {v5, v1, v2, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 217
    .line 218
    const/4 v7, 0x6

    .line 219
    const/4 v8, 0x0

    .line 220
    const v6, 0x3bd7d814

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v4, v11

    .line 225
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v11

    .line 229
    :cond_5
    invoke-virtual {v0, v1, v3}, Landroidx/media3/session/MediaSessionImpl;->onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    const-string v0, "MSessionService"

    .line 236
    .line 237
    const-string v1, "Ignored unrecognized media button intent."

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void

    .line 243
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    const-string v1, "MediaSessionLegacyStub"

    .line 248
    .line 249
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroidx/media3/session/SessionResult;

    .line 254
    .line 255
    const-string v3, "SessionResult must not be null"

    .line 256
    .line 257
    invoke-static {v0, v3}, Landroidx/media3/common/util/Log;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :catch_3
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_4
    move-exception v0

    .line 266
    goto :goto_5

    .line 267
    :goto_4
    const-string v3, "Custom command failed"

    .line 268
    .line 269
    invoke-static {v1, v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_5
    const-string v2, "Custom command cancelled"

    .line 279
    .line 280
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-object v1, v0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 289
    .line 290
    iget-object v2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/os/ResultReceiver;

    .line 293
    .line 294
    iget v0, v0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Runnable;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 318
    .line 319
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 320
    .line 321
    iget-object v2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 324
    .line 325
    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 326
    .line 327
    new-instance v5, Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 328
    .line 329
    invoke-direct {v5, v0, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 333
    .line 334
    .line 335
    new-instance v6, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    .line 336
    .line 337
    invoke-direct {v6, v2, v5}, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;-><init>(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/common/Player$Listener;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v2, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 341
    .line 342
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 343
    .line 344
    iget-object v7, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 345
    .line 346
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 350
    .line 351
    :try_start_2
    iget-object v5, v1, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 352
    .line 353
    invoke-virtual {v5, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_5
    move-exception v3

    .line 358
    const-string v5, "MediaSessionImpl"

    .line 359
    .line 360
    const-string v6, "Exception in using media1 API"

    .line 361
    .line 362
    invoke-static {v5, v6, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object v1, v1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 366
    .line 367
    iget-object v3, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 368
    .line 369
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_7

    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->createPlayerInfoForBundling()Landroidx/media3/session/PlayerInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/ClassCastException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 436
    .line 437
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    .line 438
    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_8
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Landroidx/media3/session/MediaControllerStub$ControllerTask;

    .line 445
    .line 446
    invoke-interface {v1, v0}, Landroidx/media3/session/MediaControllerStub$ControllerTask;->run(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 447
    .line 448
    .line 449
    :goto_8
    return-void

    .line 450
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 453
    .line 454
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    monitor-enter v1

    .line 462
    monitor-exit v1

    .line 463
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 464
    .line 465
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 466
    .line 467
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 468
    .line 469
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 470
    .line 471
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lokhttp3/Request;

    .line 472
    .line 473
    iget-object v2, v2, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 482
    .line 483
    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x3fc

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1, v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 500
    .line 501
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 502
    .line 503
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 504
    .line 505
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 508
    .line 509
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 510
    .line 511
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/common/VideoSize;)V

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x19

    .line 517
    .line 518
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_c
    iget-object v2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 527
    .line 528
    iget-object v5, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 529
    .line 530
    iget-object v6, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, Landroidx/media3/extractor/SeekMap;

    .line 533
    .line 534
    if-nez v5, :cond_9

    .line 535
    .line 536
    move-object v5, v6

    .line 537
    goto :goto_9

    .line 538
    :cond_9
    new-instance v5, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 539
    .line 540
    invoke-direct {v5, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 541
    .line 542
    .line 543
    :goto_9
    iput-object v5, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 544
    .line 545
    invoke-interface {v6}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    iput-wide v7, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 550
    .line 551
    iget-boolean v5, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 552
    .line 553
    if-nez v5, :cond_a

    .line 554
    .line 555
    invoke-interface {v6}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    cmp-long v0, v7, v0

    .line 560
    .line 561
    if-nez v0, :cond_a

    .line 562
    .line 563
    move v3, v4

    .line 564
    :cond_a
    iput-boolean v3, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 565
    .line 566
    if-eqz v3, :cond_b

    .line 567
    .line 568
    const/4 v4, 0x7

    .line 569
    :cond_b
    iput v4, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 570
    .line 571
    iget-boolean v0, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 572
    .line 573
    if-eqz v0, :cond_c

    .line 574
    .line 575
    iget-wide v0, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 576
    .line 577
    invoke-interface {v6}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-boolean v4, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 582
    .line 583
    iget-object v2, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 584
    .line 585
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->onSourceInfoRefreshed(JZZ)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 590
    .line 591
    .line 592
    :goto_a
    return-void

    .line 593
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 596
    .line 597
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 598
    .line 599
    iget v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 600
    .line 601
    if-eqz v2, :cond_e

    .line 602
    .line 603
    iget-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    .line 604
    .line 605
    if-eqz v2, :cond_d

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 614
    .line 615
    iget-object v5, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Landroidx/media3/common/Format;

    .line 618
    .line 619
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->session:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 624
    .line 625
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 626
    .line 627
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_e
    :goto_b
    return-void

    .line 631
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 634
    .line 635
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Landroidx/appcompat/widget/Toolbar$3;

    .line 638
    .line 639
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 642
    .line 643
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 644
    .line 645
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 646
    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda10;

    .line 650
    .line 651
    invoke-direct {v3, v1, v0, v4}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 655
    .line 656
    .line 657
    :cond_f
    return-void

    .line 658
    :pswitch_f
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 661
    .line 662
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    monitor-enter v1

    .line 670
    monitor-exit v1

    .line 671
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 672
    .line 673
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 674
    .line 675
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 676
    .line 677
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 678
    .line 679
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lokhttp3/Request;

    .line 680
    .line 681
    iget-object v1, v1, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 690
    .line 691
    const/16 v3, 0x1b

    .line 692
    .line 693
    invoke-direct {v2, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 694
    .line 695
    .line 696
    const/16 v3, 0x3f5

    .line 697
    .line 698
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_10
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 705
    .line 706
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    :try_start_3
    monitor-enter v0

    .line 714
    monitor-exit v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_6

    .line 715
    :try_start_4
    iget-object v1, v0, Landroidx/media3/exoplayer/PlayerMessage;->target:Landroidx/media3/exoplayer/BaseRenderer;

    .line 716
    .line 717
    iget v2, v0, Landroidx/media3/exoplayer/PlayerMessage;->type:I

    .line 718
    .line 719
    iget-object v3, v0, Landroidx/media3/exoplayer/PlayerMessage;->payload:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 722
    .line 723
    .line 724
    :try_start_5
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :catchall_0
    move-exception v1

    .line 729
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 730
    .line 731
    .line 732
    throw v1
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_6

    .line 733
    :catch_6
    move-exception v0

    .line 734
    const-string v1, "ExoPlayerImplInternal"

    .line 735
    .line 736
    const-string v2, "Unexpected error delivering message on external thread."

    .line 737
    .line 738
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Ljava/lang/RuntimeException;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :pswitch_11
    iget-object v5, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v6, v5

    .line 750
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 751
    .line 752
    iget-object v5, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 755
    .line 756
    iget v7, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 757
    .line 758
    iget v8, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->targetType:I

    .line 759
    .line 760
    sub-int/2addr v7, v8

    .line 761
    iput v7, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 762
    .line 763
    iget-boolean v8, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 764
    .line 765
    if-eqz v8, :cond_10

    .line 766
    .line 767
    iget v8, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 768
    .line 769
    iput v8, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 770
    .line 771
    iput-boolean v4, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 772
    .line 773
    :cond_10
    if-nez v7, :cond_1a

    .line 774
    .line 775
    iget-object v7, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v7, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 778
    .line 779
    iget-object v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 780
    .line 781
    iget-object v8, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 782
    .line 783
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 784
    .line 785
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-nez v8, :cond_11

    .line 790
    .line 791
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_11

    .line 796
    .line 797
    iput v2, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 798
    .line 799
    const-wide/16 v8, 0x0

    .line 800
    .line 801
    iput-wide v8, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 802
    .line 803
    :cond_11
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_13

    .line 808
    .line 809
    move-object v2, v7

    .line 810
    check-cast v2, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 811
    .line 812
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 813
    .line 814
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    iget-object v9, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-ne v8, v9, :cond_12

    .line 829
    .line 830
    move v8, v4

    .line 831
    goto :goto_c

    .line 832
    :cond_12
    move v8, v3

    .line 833
    :goto_c
    invoke-static {v8}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 834
    .line 835
    .line 836
    move v8, v3

    .line 837
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-ge v8, v9, :cond_13

    .line 842
    .line 843
    iget-object v9, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 850
    .line 851
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Landroidx/media3/common/Timeline;

    .line 856
    .line 857
    iput-object v10, v9, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Landroidx/media3/common/Timeline;

    .line 858
    .line 859
    add-int/2addr v8, v4

    .line 860
    goto :goto_d

    .line 861
    :cond_13
    iget-boolean v2, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 862
    .line 863
    if-eqz v2, :cond_19

    .line 864
    .line 865
    iget-object v2, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 868
    .line 869
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 870
    .line 871
    iget-object v8, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 872
    .line 873
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 874
    .line 875
    invoke-virtual {v2, v8}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_15

    .line 880
    .line 881
    iget-object v2, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 884
    .line 885
    iget-wide v8, v2, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 886
    .line 887
    iget-object v2, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 888
    .line 889
    iget-wide v10, v2, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 890
    .line 891
    cmp-long v2, v8, v10

    .line 892
    .line 893
    if-eqz v2, :cond_14

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_14
    move v4, v3

    .line 897
    :cond_15
    :goto_e
    if-eqz v4, :cond_18

    .line 898
    .line 899
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_17

    .line 904
    .line 905
    iget-object v0, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 908
    .line 909
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 910
    .line 911
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_16

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_16
    iget-object v0, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 921
    .line 922
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 923
    .line 924
    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 925
    .line 926
    iget-object v0, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v1, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 929
    .line 930
    invoke-virtual {v7, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 931
    .line 932
    .line 933
    iget-wide v0, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 934
    .line 935
    add-long/2addr v8, v0

    .line 936
    move-wide v0, v8

    .line 937
    goto :goto_10

    .line 938
    :cond_17
    :goto_f
    iget-object v0, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 941
    .line 942
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 943
    .line 944
    :cond_18
    :goto_10
    move-wide v11, v0

    .line 945
    move v9, v4

    .line 946
    goto :goto_11

    .line 947
    :cond_19
    move-wide v11, v0

    .line 948
    move v9, v3

    .line 949
    :goto_11
    iput-boolean v3, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 950
    .line 951
    iget-object v0, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v7, v0

    .line 954
    check-cast v7, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 955
    .line 956
    iget v10, v6, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v8, 0x1

    .line 960
    const/4 v13, -0x1

    .line 961
    invoke-virtual/range {v6 .. v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 962
    .line 963
    .line 964
    :cond_1a
    return-void

    .line 965
    :pswitch_12
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lkotlinx/serialization/json/internal/JsonPath;

    .line 968
    .line 969
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonPath;->getNetworkType()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$$ExternalSyntheticLambda0;

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$$ExternalSyntheticLambda0;->onNetworkTypeChanged(I)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_13
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Landroidx/credentials/CredentialManagerCallback;

    .line 984
    .line 985
    check-cast v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 986
    .line 987
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Lcoil/memory/EmptyStrongMemoryCache;->onError(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_14
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 996
    .line 997
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()Landroidx/credentials/CredentialManagerCallback;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 1002
    .line 1003
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Lcoil/memory/EmptyStrongMemoryCache;->onError(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_15
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()Landroidx/credentials/CredentialManagerCallback;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1022
    .line 1023
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Lcoil/memory/EmptyStrongMemoryCache;->onError(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_16
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()Landroidx/credentials/CredentialManagerCallback;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 1040
    .line 1041
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Landroidx/credentials/GetCredentialResponse;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lcoil/memory/EmptyStrongMemoryCache;->onResult(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_17
    new-instance v0, Lio/ktor/http/URLDecodeException;

    .line 1050
    .line 1051
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Exception;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v0, v1, v4}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    .line 1065
    .line 1066
    check-cast v1, Lcoil/memory/EmptyStrongMemoryCache;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Lcoil/memory/EmptyStrongMemoryCache;->onError(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_18
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1075
    .line 1076
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    .line 1081
    .line 1082
    check-cast v1, Lcoil/memory/EmptyStrongMemoryCache;

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Lcoil/memory/EmptyStrongMemoryCache;->onError(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_19
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Landroid/graphics/Typeface;

    .line 1091
    .line 1092
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Landroidx/core/content/res/CamUtils;

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_1a
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1103
    .line 1104
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Landroid/util/LongSparseArray;

    .line 1107
    .line 1108
    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_1b
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1115
    .line 1116
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 1119
    .line 1120
    sget v2, Landroidx/activity/ComponentActivity;->$r8$clinit:I

    .line 1121
    .line 1122
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;

    .line 1123
    .line 1124
    invoke-direct {v2, v1, v0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_1c
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1136
    .line 1137
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1140
    .line 1141
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 1142
    .line 1143
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 1144
    .line 1145
    if-eqz v0, :cond_1b

    .line 1146
    .line 1147
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_1b
    return-void

    .line 1151
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
