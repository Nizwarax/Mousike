.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic f$6:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$2:Landroidx/media3/session/SessionCommand;

    iput p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$3:I

    iput p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$4:I

    iput-object p6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    iput-object p7, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$6:Landroidx/media3/session/MediaSessionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/internal/DefaultSocket;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$2:Landroidx/media3/session/SessionCommand;

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$3:I

    .line 17
    .line 18
    const/4 v4, -0x4

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lokio/internal/DefaultSocket;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 28
    .line 29
    invoke-direct {v0, v4}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$4:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lokio/internal/DefaultSocket;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$6:Landroidx/media3/session/MediaSessionImpl;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1, v3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
