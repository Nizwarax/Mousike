.class public final Lid/my/hxa/musik/player/PlayerManager$player$1$1;
.super Landroidx/media3/exoplayer/DefaultRenderersFactory;
.source "SourceFile"


# virtual methods
.method public final buildAudioSink(Landroid/content/Context;Z)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lid/my/hxa/musik/player/ProsesorEqualizer;->INSTANCE:Lid/my/hxa/musik/player/ProsesorEqualizer;

    .line 12
    .line 13
    filled-new-array {v1}, [Lid/my/hxa/musik/player/ProsesorEqualizer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 18
    .line 19
    new-instance v2, Lcoil/ImageLoader$Builder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcoil/ImageLoader$Builder;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 25
    .line 26
    iput-boolean p2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 33
    .line 34
    new-instance v1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink;

    .line 35
    .line 36
    sget-object v2, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$forContext$1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p1, v3}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$forContext$1;-><init>(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink;-><init>(Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$forContext$1;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
