.class public abstract Landroidx/media3/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentGranule:J

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public formatSet:Z

.field public lengthOfReadPacket:J

.field public final oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

.field public oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

.field public payloadStartPosition:J

.field public sampleRate:I

.field public seekMapSet:Z

.field public setupData:Lcoil/request/RequestService;

.field public state:I

.field public targetGranule:J

.field public trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/ogg/OggPacket;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/OggPacket;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 10
    .line 11
    new-instance v0, Lcoil/request/RequestService;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Lcoil/request/RequestService;-><init>(CI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Lcoil/request/RequestService;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onSeekEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public abstract preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J
.end method

.method public abstract readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLcoil/request/RequestService;)Z
.end method

.method public reset(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcoil/request/RequestService;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v3, v2}, Lcoil/request/RequestService;-><init>(CI)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Lcoil/request/RequestService;

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
