.class public final Landroidx/media3/session/MediaSessionServiceLegacyStub;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.source "SourceFile"


# instance fields
.field public final connectedControllersManager:Lokio/internal/DefaultSocket;

.field public final manager:Landroidx/media3/session/legacy/MediaSessionManager;

.field public final sessionImpl:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/session/MediaSessionImpl;->context:Lid/my/hxa/musik/player/PlaybackService;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    new-instance v0, Lokio/internal/DefaultSocket;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lokio/internal/DefaultSocket;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

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
.method public final initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->context:Lid/my/hxa/musik/player/PlaybackService;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onCreate()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Lokhttp3/Request$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/tasks/zzc;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "The session token has already been set"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Session token may not be null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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

.method public final onGetRoot(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/zzad;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v7, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcoil/util/ImmutableHardwareBitmapService;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 48
    .line 49
    invoke-direct {v4, p0, v1, p1, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Lcoil/util/ImmutableHardwareBitmapService;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2}, Lcoil/util/ImmutableHardwareBitmapService;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 72
    .line 73
    invoke-virtual {v3, v0, p1, v1, v2}, Lokio/internal/DefaultSocket;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Lcom/google/android/gms/tasks/zzad;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v0, "MSSLegacyStub"

    .line 81
    .line 82
    const-string v1, "Couldn\'t get a result from onConnect"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
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
