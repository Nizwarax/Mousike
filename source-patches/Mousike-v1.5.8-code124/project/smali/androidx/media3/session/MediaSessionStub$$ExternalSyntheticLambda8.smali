.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/common/BasePlayer;

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->stop()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNext()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_6
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekForward()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPreviousMediaItem()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_8
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPrevious()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekBack()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_a
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->builder()Lcoil/ImageLoader$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcoil/ImageLoader$Builder;->setBackendName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    iput-object v3, v2, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->build()Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    throw v0
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

.method public create(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lcom/google/firebase/components/Lazy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lcom/google/firebase/components/Lazy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
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

.method public run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:I

    sparse-switch p3, :sswitch_data_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->callback:Lcom/google/android/gms/cloudmessaging/zzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcoil/ImageLoaders;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 10
    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 12
    :sswitch_4
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->callback:Lcom/google/android/gms/cloudmessaging/zzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcoil/ImageLoaders;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    iget p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 17
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
