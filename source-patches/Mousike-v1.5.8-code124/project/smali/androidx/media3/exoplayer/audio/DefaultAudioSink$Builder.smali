.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field public audioOffloadSupportProvider:Landroidx/loader/app/LoaderManagerImpl;

.field public audioProcessorChain:Lcoil/ImageLoader$Builder;

.field public final audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

.field public buildCalled:Z

.field public final context:Landroid/content/Context;

.field public enableFloatOutput:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 3
    sget-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 8
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->buildCalled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->buildCalled:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/loader/app/LoaderManagerImpl;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/loader/app/LoaderManagerImpl;

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
