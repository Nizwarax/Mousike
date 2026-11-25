.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$2:I

    iput p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$3:I

    iput-object p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$4:Landroidx/media3/session/MediaSessionImpl;

    iput-object p6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lokio/internal/DefaultSocket;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$3:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 18
    .line 19
    const/4 v2, -0x4

    .line 20
    invoke-direct {v0, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$4:Landroidx/media3/session/MediaSessionImpl;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Landroidx/media3/session/MediaSessionImpl;->callback:Lcom/google/android/gms/cloudmessaging/zzf;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 38
    .line 39
    const/16 v6, 0x1b

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v5, v3, v1, v4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lokio/internal/DefaultSocket;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v6, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda79;

    .line 56
    .line 57
    invoke-direct {v6, v5, v3, v1, v4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda79;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v6}, Lokio/internal/DefaultSocket;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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
