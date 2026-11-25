.class public final Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channelCount:I

.field public final driver:Lid/my/hxa/musik/playback/bitperfect/BitPerfectDriver;

.field public final outputBits:I

.field public final sampleRate:I

.field public final validBits:I


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;)V
    .locals 5

    .line 1
    const-string v0, "transport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;->getDriver()Lid/my/hxa/musik/playback/bitperfect/BitPerfectDriver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;->getSampleRate()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;->getChannelCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;->getOutputBits()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p1}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;->getValidBits()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v4, "driver"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->driver:Lid/my/hxa/musik/playback/bitperfect/BitPerfectDriver;

    .line 35
    .line 36
    iput v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->sampleRate:I

    .line 37
    .line 38
    iput v2, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->channelCount:I

    .line 39
    .line 40
    iput v3, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->outputBits:I

    .line 41
    .line 42
    iput p1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->validBits:I

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;

    iget-object v1, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->driver:Lid/my/hxa/musik/playback/bitperfect/BitPerfectDriver;

    iget-object v3, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->driver:Lid/my/hxa/musik/playback/bitperfect/BitPerfectDriver;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->sampleRate:I

    iget v3, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->sampleRate:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->channelCount:I

    iget v3, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->channelCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->outputBits:I

    iget v3, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->outputBits:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->validBits:I

    iget p1, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->validBits:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->driver:Lid/my/hxa/musik/playback/bitperfect/BitPerfectDriver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->sampleRate:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->channelCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->outputBits:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->validBits:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Wire(driver="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->driver:Lid/my/hxa/musik/playback/bitperfect/BitPerfectDriver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sampleRate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->sampleRate:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", channelCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->channelCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outputBits="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->outputBits:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", validBits="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectAudioSink$Wire;->validBits:I

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
