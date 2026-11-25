.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public actionFactory:Lokio/PriorityQueue;

.field public final lock:Ljava/lang/Object;

.field public final mainHandler:Landroid/os/Handler;

.field public mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

.field public mediaNotificationProvider:Lkotlinx/serialization/json/internal/JsonPath;

.field public final sessions:Landroidx/collection/ArrayMap;

.field public stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 29
    .line 30
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
.end method


# virtual methods
.method public final addSession(Landroidx/media3/session/MediaSession;)V
    .locals 4

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "session is already released"

    .line 15
    .line 16
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->checkArgument(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroidx/media3/common/util/Log;->checkArgument(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda5;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, v3, p0, v0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
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

.method public final getActionFactory()Lokio/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Lokio/PriorityQueue;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lokio/PriorityQueue;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Lokio/PriorityQueue;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Lokio/PriorityQueue;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationProvider:Lkotlinx/serialization/json/internal/JsonPath;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/tasks/zzr;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/zzr;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlinx/serialization/json/internal/JsonPath;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/JsonPath;-><init>(Lcom/google/android/gms/tasks/zzr;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v1, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationProvider:Lkotlinx/serialization/json/internal/JsonPath;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    new-instance v1, Landroidx/media3/session/MediaNotificationManager;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationProvider:Lkotlinx/serialization/json/internal/JsonPath;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Lokio/PriorityQueue;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/session/MediaNotificationManager;-><init>(Landroidx/media3/session/MediaSessionService;Lkotlinx/serialization/json/internal/JsonPath;Lokio/PriorityQueue;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
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

.method public final isSessionAdded(Landroidx/media3/session/MediaSession;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string p1, "android.media.session.MediaController"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    if-lt v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-static {v1, v1, p1}, Lid/my/hxa/musik/CrashLog$$ExternalSyntheticApiModelOutline0;->m(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lid/my/hxa/musik/player/PlaybackService;

    .line 51
    .line 52
    iget-object p1, p1, Lid/my/hxa/musik/player/PlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p1, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 80
    .line 81
    new-instance v2, Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_0
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "packageName should be nonempty"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object p1, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    monitor-exit p1

    .line 128
    return-object v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v0
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
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
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

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/session/IMediaController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/session/IMediaController;->onDisconnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    iput-object v3, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Lokio/PriorityQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/media3/session/MediaSession;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v5, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    monitor-exit v2

    .line 56
    move-object v4, v1

    .line 57
    :goto_0
    move-object v5, v4

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_3
    move-object v5, v1

    .line 62
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_8

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    const-string p3, "android.media.session.MediaController"

    .line 80
    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    .line 91
    if-lt v0, v1, :cond_4

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v0, v0, p3}, Lid/my/hxa/musik/CrashLog$$ExternalSyntheticApiModelOutline0;->m(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 98
    .line 99
    move-object p3, p0

    .line 100
    check-cast p3, Lid/my/hxa/musik/player/PlaybackService;

    .line 101
    .line 102
    iget-object v5, p3, Lid/my/hxa/musik/player/PlaybackService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    return p2

    .line 107
    :cond_5
    invoke-virtual {p0, v5}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "packageName should be nonempty"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_3
    iget-object p3, v5, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 120
    .line 121
    iget-object v0, p3, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v1, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;

    .line 124
    .line 125
    const/16 v2, 0x18

    .line 126
    .line 127
    invoke-direct {v1, p3, v2, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    if-eqz v5, :cond_f

    .line 135
    .line 136
    const-string p3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_f

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object p3, v1

    .line 162
    :goto_4
    instance-of v0, p3, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast p3, Ljava/lang/String;

    .line 167
    .line 168
    move-object v6, p3

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object v6, v1

    .line 171
    :goto_5
    if-nez v6, :cond_b

    .line 172
    .line 173
    return p2

    .line 174
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    const-string p3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_c
    instance-of p1, v1, Landroid/os/Bundle;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    check-cast v1, Landroid/os/Bundle;

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 195
    .line 196
    move-object v7, p1

    .line 197
    :goto_6
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v5}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_e

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    new-instance p1, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 215
    .line 216
    iget-object p3, p3, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 217
    .line 218
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 222
    .line 223
    move-object v3, p3

    .line 224
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_7
    return p2
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

.method public final onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    iget v0, v1, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, v1, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lcoil/ImageLoaders;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaControllerImplBase;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/RegularImmutableList;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 82
    .line 83
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 84
    .line 85
    :goto_1
    move-object v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 88
    .line 89
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v4, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;

    .line 93
    .line 94
    invoke-direct {v4, v1, v0, p1}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 106
    .line 107
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v0, v8

    .line 114
    move-object v2, p1

    .line 115
    move v5, p2

    .line 116
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaNotificationManager;->maybeStopForegroundService(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
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
.end method

.method public final onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Landroidx/media3/session/MediaSession;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService$Api31;->instanceOfForegroundServiceStartNotAllowedException(Ljava/lang/IllegalStateException;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "MSessionService"

    .line 28
    .line 29
    const-string v0, "Failed to start foreground"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p2, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_0
    throw p1
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

.method public final removeSession(Landroidx/media3/session/MediaSession;)V
    .locals 4

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "session not found"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->checkArgument(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    invoke-direct {v2, v0, v3, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
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
