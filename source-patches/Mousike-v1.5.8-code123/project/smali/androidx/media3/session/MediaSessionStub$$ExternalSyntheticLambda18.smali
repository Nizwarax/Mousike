.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$1:I

    iput-wide p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$1:I

    iput-wide p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$2:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$2:J

    iput p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$1:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcoil/network/EmptyNetworkObserver;->encode(Lcom/google/common/collect/ImmutableList;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 27
    .line 28
    .line 29
    array-length v3, v1

    .line 30
    iget-object v4, v0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v4, v2, v3, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 34
    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iget-wide v6, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 42
    .line 43
    cmp-long p1, v6, v2

    .line 44
    .line 45
    iget-wide v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$2:J

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 55
    .line 56
    iget-wide v6, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 57
    .line 58
    cmp-long p1, v6, v8

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_0
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-wide v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 69
    .line 70
    iget-wide v4, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 71
    .line 72
    cmp-long p1, v4, v8

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    add-long/2addr v2, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    add-long v2, v6, v4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    array-length v8, v1

    .line 82
    iget-object v4, v0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 83
    .line 84
    iget v7, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$1:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$1:I

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$2:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 8

    .line 6
    iget p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$1:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 7
    iget-object v1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    if-ne p3, v0, :cond_1

    .line 9
    iget-object p3, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 10
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    goto :goto_2

    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$2:J

    goto :goto_1

    .line 12
    :goto_2
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lcom/google/common/collect/RegularImmutableList;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/RegularImmutableList;IJ)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    return-object p1
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$1:I

    invoke-virtual {v0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;->f$2:J

    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p1, p1, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/common/BasePlayer;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, p2, v2}, Landroidx/media3/common/BasePlayer;->seekTo(JIZ)V

    return-void
.end method
