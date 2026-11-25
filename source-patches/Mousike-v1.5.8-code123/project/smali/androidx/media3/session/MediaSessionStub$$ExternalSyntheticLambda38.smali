.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;->f$0:I

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;->f$1:I

    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;->f$0:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;->f$1:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;->f$2:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->moveMediaItems(III)V

    .line 17
    .line 18
    .line 19
    return-void
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
