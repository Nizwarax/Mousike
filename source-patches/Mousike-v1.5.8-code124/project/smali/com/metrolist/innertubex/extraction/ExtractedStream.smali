.class public final Lcom/metrolist/innertubex/extraction/ExtractedStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioUrl:Ljava/lang/String;

.field public final availableVideoHeights:Ljava/util/List;

.field public final bitrate:Ljava/lang/Integer;

.field public final clientName:Ljava/lang/String;

.field public final codecs:Ljava/lang/String;

.field public final contentLengthBytes:Ljava/lang/Long;

.field public final expiresAt:Lkotlin/time/Instant;

.field public final headers:Ljava/util/Map;

.field public final itag:I

.field public final loudnessDb:Ljava/lang/Double;

.field public mediaMetadata:Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

.field public final mimeType:Ljava/lang/String;

.field public final playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

.field public final profileId:Ljava/lang/String;

.field public final rangeChunkSizeBytes:J

.field public final requireBoundedRange:Z

.field public final sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

.field public final sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

.field public final sampleRate:Ljava/lang/Integer;

.field public final streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

.field public final useRangeChunks:Z

.field public final videoBitrate:Ljava/lang/Integer;

.field public final videoCodecs:Ljava/lang/String;

.field public final videoContentLengthBytes:Ljava/lang/Long;

.field public final videoHeight:Ljava/lang/Integer;

.field public final videoId:Ljava/lang/String;

.field public final videoItag:Ljava/lang/Integer;

.field public final videoMimeType:Ljava/lang/String;

.field public final videoUrl:Ljava/lang/String;

.field public final videoWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    const v6, 0x8000

    and-int v6, p31, v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p17

    :goto_0
    const/high16 v7, 0x80000

    and-int v7, p31, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move-object v7, v8

    goto :goto_1

    :cond_1
    move-object/from16 v7, p21

    :goto_1
    const/high16 v9, 0x100000

    and-int v9, p31, v9

    if-eqz v9, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    move-object/from16 v9, p22

    :goto_2
    const/high16 v10, 0x200000

    and-int v10, p31, v10

    if-eqz v10, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    move-object/from16 v10, p23

    :goto_3
    const/high16 v11, 0x400000

    and-int v11, p31, v11

    if-eqz v11, :cond_4

    move-object v11, v8

    goto :goto_4

    :cond_4
    move-object/from16 v11, p24

    :goto_4
    const/high16 v12, 0x800000

    and-int v12, p31, v12

    if-eqz v12, :cond_5

    move-object v12, v8

    goto :goto_5

    :cond_5
    move-object/from16 v12, p25

    :goto_5
    const/high16 v13, 0x1000000

    and-int v13, p31, v13

    if-eqz v13, :cond_6

    move-object v13, v8

    goto :goto_6

    :cond_6
    move-object/from16 v13, p26

    :goto_6
    const/high16 v14, 0x2000000

    and-int v14, p31, v14

    if-eqz v14, :cond_7

    move-object v14, v8

    goto :goto_7

    :cond_7
    move-object/from16 v14, p27

    :goto_7
    const/high16 v15, 0x4000000

    and-int v15, p31, v15

    if-eqz v15, :cond_8

    move-object v15, v8

    goto :goto_8

    :cond_8
    move-object/from16 v15, p28

    :goto_8
    const/high16 v16, 0x8000000

    and-int v16, p31, v16

    if-eqz v16, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v8, p29

    :goto_9
    const/high16 v16, 0x10000000

    and-int v16, p31, v16

    if-eqz v16, :cond_a

    .line 1
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 p17, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    goto :goto_a

    :cond_a
    move-object/from16 v16, v8

    move-object/from16 p17, v15

    move-object/from16 v8, p30

    .line 2
    :goto_a
    const-string v15, "videoId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "audioUrl"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "headers"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "clientName"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileId"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "availableVideoHeights"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    move-object/from16 v1, p4

    .line 7
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    move/from16 v1, p7

    .line 10
    iput v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    move-object/from16 v1, p8

    .line 11
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 12
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->codecs:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 13
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sampleRate:Ljava/lang/Integer;

    .line 15
    iput-object v4, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->requireBoundedRange:Z

    move-wide/from16 v1, p15

    .line 18
    iput-wide v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->rangeChunkSizeBytes:J

    .line 19
    iput-boolean v6, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->useRangeChunks:Z

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    .line 23
    iput-object v7, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoWidth:Ljava/lang/Integer;

    .line 24
    iput-object v9, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoHeight:Ljava/lang/Integer;

    .line 25
    iput-object v10, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoMimeType:Ljava/lang/String;

    .line 26
    iput-object v11, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoCodecs:Ljava/lang/String;

    .line 27
    iput-object v12, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoBitrate:Ljava/lang/Integer;

    .line 28
    iput-object v13, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    .line 29
    iput-object v14, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoContentLengthBytes:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    move-object/from16 v1, v16

    .line 31
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 32
    iput-object v8, v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->availableVideoHeights:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    iget v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->codecs:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->codecs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sampleRate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sampleRate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->requireBoundedRange:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->requireBoundedRange:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->rangeChunkSizeBytes:J

    iget-wide v5, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->rangeChunkSizeBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->useRangeChunks:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->useRangeChunks:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoMimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoCodecs:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoCodecs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoBitrate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoBitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoContentLengthBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoContentLengthBytes:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->availableVideoHeights:Ljava/util/List;

    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->availableVideoHeights:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lkotlin/time/Instant;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->codecs:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sampleRate:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_6
    add-int/2addr v2, v3

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->requireBoundedRange:Z

    .line 128
    .line 129
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-wide v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->rangeChunkSizeBytes:J

    .line 134
    .line 135
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->useRangeChunks:Z

    .line 140
    .line 141
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    move v3, v0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v3}, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_7
    add-int/2addr v2, v3

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    move v3, v0

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v3}, Lcom/metrolist/innertubex/extraction/StreamDiagnostics;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_8
    add-int/2addr v2, v3

    .line 168
    mul-int/2addr v2, v1

    .line 169
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    move v3, v0

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_9
    add-int/2addr v2, v3

    .line 180
    mul-int/2addr v2, v1

    .line 181
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoWidth:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    move v3, v0

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_a
    add-int/2addr v2, v3

    .line 192
    mul-int/2addr v2, v1

    .line 193
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoHeight:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    move v3, v0

    .line 198
    goto :goto_b

    .line 199
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_b
    add-int/2addr v2, v3

    .line 204
    mul-int/2addr v2, v1

    .line 205
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoMimeType:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    move v3, v0

    .line 210
    goto :goto_c

    .line 211
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_c
    add-int/2addr v2, v3

    .line 216
    mul-int/2addr v2, v1

    .line 217
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoCodecs:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    move v3, v0

    .line 222
    goto :goto_d

    .line 223
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_d
    add-int/2addr v2, v3

    .line 228
    mul-int/2addr v2, v1

    .line 229
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoBitrate:Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez v3, :cond_e

    .line 232
    .line 233
    move v3, v0

    .line 234
    goto :goto_e

    .line 235
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_e
    add-int/2addr v2, v3

    .line 240
    mul-int/2addr v2, v1

    .line 241
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v3, :cond_f

    .line 244
    .line 245
    move v3, v0

    .line 246
    goto :goto_f

    .line 247
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_f
    add-int/2addr v2, v3

    .line 252
    mul-int/2addr v2, v1

    .line 253
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoContentLengthBytes:Ljava/lang/Long;

    .line 254
    .line 255
    if-nez v3, :cond_10

    .line 256
    .line 257
    move v3, v0

    .line 258
    goto :goto_10

    .line 259
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :goto_10
    add-int/2addr v2, v3

    .line 264
    mul-int/2addr v2, v1

    .line 265
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 266
    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    move v3, v0

    .line 270
    goto :goto_11

    .line 271
    :cond_11
    invoke-virtual {v3}, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_11
    add-int/2addr v2, v3

    .line 276
    mul-int/2addr v2, v1

    .line 277
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 278
    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_12
    invoke-virtual {v3}, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_12
    add-int/2addr v2, v0

    .line 287
    mul-int/2addr v2, v1

    .line 288
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->availableVideoHeights:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v0, v2

    .line 295
    return v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->access$presence(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->access$presence(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mediaMetadata:Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->access$presence(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v4

    .line 41
    :goto_1
    iget-object v8, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_2
    const-string v5, "ExtractedStream(videoId="

    .line 47
    .line 48
    const-string v8, ", audioUrl="

    .line 49
    .line 50
    const-string v9, ", headerCount="

    .line 51
    .line 52
    invoke-static {v5, v0, v8, v1, v9}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", contentLengthBytes="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", itag="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", mimeType="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", clientName="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", profileId="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", mediaMetadata="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", videoUrl="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", videoItag="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", sabr="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", sabrVideo="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
