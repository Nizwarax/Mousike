.class public interface abstract Landroidx/media3/session/IMediaSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
.end method

.method public abstract flushCommandQueue(Landroidx/media3/session/IMediaController;)V
.end method

.method public abstract onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
.end method

.method public abstract onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract play(Landroidx/media3/session/IMediaController;I)V
.end method

.method public abstract prepare(Landroidx/media3/session/IMediaController;I)V
.end method

.method public abstract release(Landroidx/media3/session/IMediaController;I)V
.end method

.method public abstract seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
.end method

.method public abstract setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
.end method

.method public abstract setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
.end method

.method public abstract setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
.end method

.method public abstract setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
.end method
