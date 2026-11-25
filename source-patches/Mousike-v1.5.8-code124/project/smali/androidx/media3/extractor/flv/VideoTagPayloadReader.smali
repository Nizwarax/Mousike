.class public final Landroidx/media3/extractor/flv/VideoTagPayloadReader;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"


# instance fields
.field public frameType:I

.field public hasOutputFormat:Z

.field public hasOutputKeyframe:Z

.field public final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/BasePlayer;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    return-void
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
