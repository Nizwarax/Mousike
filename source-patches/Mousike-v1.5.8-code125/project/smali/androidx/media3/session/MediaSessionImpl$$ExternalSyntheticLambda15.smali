.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/SessionPositionInfo;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->f$0:Landroidx/media3/session/SessionPositionInfo;

    iput-boolean p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->f$1:Z

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->f$2:Z

    iput-object p4, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->f$3:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->f$3:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    iget v6, v0, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->f$0:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->f$1:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->f$2:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 29
    .line 30
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
.end method
