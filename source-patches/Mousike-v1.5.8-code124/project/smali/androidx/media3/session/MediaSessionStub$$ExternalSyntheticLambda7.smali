.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/common/AudioAttributes;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$1:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iput-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v0, v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v2, v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-virtual {v4, v5, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, -0x1

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    :cond_2
    invoke-virtual {p1, v1, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcoil/util/-Collections;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$1:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
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
    .locals 7

    .line 1
    iget p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$1:Z

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_2
    move-wide v4, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object p3, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    move-object v0, p1

    .line 45
    move-object v1, p2

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/RegularImmutableList;IJ)Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-boolean p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$1:Z

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    :goto_4
    move v4, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_4

    .line 65
    :goto_5
    if-eqz p3, :cond_3

    .line 66
    .line 67
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_6
    move-wide v5, v0

    .line 73
    goto :goto_7

    .line 74
    :cond_3
    iget-object p3, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p3

    .line 84
    check-cast v3, Lcom/google/common/collect/RegularImmutableList;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/RegularImmutableList;IJ)Lcom/google/common/util/concurrent/SettableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
