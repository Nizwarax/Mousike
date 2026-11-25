.class public interface abstract Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getBufferSizeFrames()J
.end method

.method public abstract getChannelCount()I
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getDriver()Lid/my/hxa/musik/playback/bitperfect/BitPerfectDriver;
.end method

.method public abstract getOutputBits()I
.end method

.method public abstract getSampleRate()I
.end method

.method public getValidBits()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;->getOutputBits()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playedFrames()J
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method

.method public abstract write(Ljava/nio/ByteBuffer;)I
.end method
