.class public abstract Landroidx/media3/decoder/DecoderOutputBuffer;
.super Landroidx/media3/decoder/Buffer;
.source "SourceFile"


# instance fields
.field public shouldBeSkipped:Z

.field public timeUs:J


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/Buffer;->flags:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    .line 9
    .line 10
    return-void
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

.method public abstract release()V
.end method
