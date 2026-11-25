.class public final synthetic Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# instance fields
.field public final synthetic f$0:Lokio/internal/DefaultSocket;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Lokio/internal/DefaultSocket;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$0:Lokio/internal/DefaultSocket;

    iput-object p2, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$0:Lokio/internal/DefaultSocket;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/internal/DefaultSocket;->sink:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
