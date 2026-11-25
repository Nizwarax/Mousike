.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda12;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda12;->f$1:F

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda12;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda12;->f$1:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    .line 10
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
