.class public final Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final encoding:I

.field public final offload:Z

.field public final sampleRate:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->sampleRate:I

    .line 4
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->offload:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    .line 7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->offload:Z

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->sampleRate:I

    return-void
.end method
