.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$0:Landroidx/media3/common/Player$Commands;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$0:Landroidx/media3/common/Player$Commands;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput-object v1, p1, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 5
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 6
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 7
    invoke-static {v2, v1}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    iput-object v1, p1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/RegularImmutableList;

    .line 10
    iget-object v3, p1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v5, p1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 11
    invoke-static {v3, v4, v5}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v3

    iput-object v3, p1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/RegularImmutableList;

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 13
    new-instance v3, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda2;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    iget-object v4, p1, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    iget-object v3, p1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_3

    move v1, v2

    .line 17
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 18
    iget-object p1, p1, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    invoke-virtual {p1}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->onCustomLayoutChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$0:Landroidx/media3/common/Player$Commands;

    invoke-interface {p1, p2, v0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V

    return-void
.end method
