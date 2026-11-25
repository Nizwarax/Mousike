.class public final Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channelCount:I

.field public final encoding:I

.field public final format:Landroidx/media3/common/Format;

.field public final frameBytes:I

.field public final sampleRate:I

.field public final sourceBits:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->format:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 12
    .line 13
    iput v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->encoding:I

    .line 14
    .line 15
    iget v1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 16
    .line 17
    iput v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->sampleRate:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 20
    .line 21
    iput p1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->channelCount:I

    .line 22
    .line 23
    invoke-static {v0}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectPcm;->sourceBits(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->sourceBits:I

    .line 36
    .line 37
    invoke-static {v0}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectPcm;->bytesPerSample(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, p1

    .line 42
    iput v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->frameBytes:I

    .line 43
    .line 44
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;

    iget-object v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->format:Landroidx/media3/common/Format;

    iget-object p1, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->format:Landroidx/media3/common/Format;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input(format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Input;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
