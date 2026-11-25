.class public interface abstract Landroidx/media3/session/legacy/IMediaControllerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onExtrasChanged(Landroid/os/Bundle;)V
.end method

.method public abstract onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
.end method

.method public abstract onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
.end method

.method public abstract onQueueChanged(Ljava/util/List;)V
.end method

.method public abstract onQueueTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSessionDestroyed()V
.end method

.method public abstract onShuffleModeChanged(I)V
.end method

.method public abstract onVolumeInfoChanged(Landroidx/media3/session/legacy/ParcelableVolumeInfo;)V
.end method
