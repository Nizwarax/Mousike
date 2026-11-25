.class public final Lid/my/hxa/musik/player/PlaybackService;
.super Landroidx/media3/session/MediaSessionService;
.source "SourceFile"


# static fields
.field public static final PERINTAH_BERIKUTNYA:Landroidx/media3/session/SessionCommand;


# instance fields
.field public mediaSession:Landroidx/media3/session/MediaSession;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    const-string v1, "id.my.hxa.musik.BERIKUTNYA"

    .line 4
    .line 5
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lid/my/hxa/musik/player/PlaybackService;->PERINTAH_BERIKUTNYA:Landroidx/media3/session/SessionCommand;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    sget-object v2, Lid/my/hxa/musik/player/PlaybackService;->PERINTAH_BERIKUTNYA:Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    const-string v1, "sessionCommand should not be null."

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Landroidx/media3/session/CommandButton;

    .line 16
    .line 17
    const-string v7, "Lagu berikutnya"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const v5, 0x7f08007d

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v10

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lid/my/hxa/musik/player/PlayerManager;->player(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 38
    .line 39
    sget-object v4, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 42
    .line 43
    invoke-direct {v5, v10}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcoil/request/RequestService;

    .line 47
    .line 48
    new-instance v1, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lid/my/hxa/musik/player/PlaybackService;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v1}, Lcoil/request/RequestService;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Landroidx/media3/session/MediaSession;

    .line 57
    .line 58
    move-object v1, v9

    .line 59
    move-object v2, p0

    .line 60
    move-object v6, v0

    .line 61
    move-object v7, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/MediaSession;-><init>(Lid/my/hxa/musik/player/PlaybackService;Landroidx/media3/exoplayer/ExoPlayer;Lcom/google/common/collect/RegularImmutableList;Lcom/google/android/gms/cloudmessaging/zzf;Landroid/os/Bundle;Landroid/os/Bundle;Lcoil/request/RequestService;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "layout must not be null"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v9, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 79
    .line 80
    iput-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 83
    .line 84
    iput-object v0, v2, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    new-instance v2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    const/16 v3, 0x1a

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, p0, Lid/my/hxa/musik/player/PlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 97
    .line 98
    invoke-virtual {p0, v9}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/player/PlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lid/my/hxa/musik/player/PlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v2, "default_channel_id"

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    if-lt v1, v3, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-class v1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-static {v1}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 48
    .line 49
    const v3, 0x1080024

    .line 50
    .line 51
    .line 52
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    iput v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 74
    .line 75
    iput-boolean v0, v1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "build(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x3e9

    .line 87
    .line 88
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 92
    .line 93
    .line 94
    return v0
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

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lid/my/hxa/musik/player/PlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/common/BasePlayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/BasePlayer;->getMediaItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
