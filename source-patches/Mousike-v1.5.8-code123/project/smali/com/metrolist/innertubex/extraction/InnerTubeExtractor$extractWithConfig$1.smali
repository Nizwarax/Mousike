.class public final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public L$0:Ljava/lang/String;

.field public L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public L$10:Ljava/util/List;

.field public L$11:Ljava/util/Iterator;

.field public L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

.field public L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

.field public L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

.field public L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

.field public L$17:Ljava/util/List;

.field public L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

.field public L$19:Ljava/lang/Object;

.field public L$2:Ljava/util/Set;

.field public L$20:Ljava/lang/String;

.field public L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

.field public L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

.field public L$26:Ljava/io/Serializable;

.field public L$27:Ljava/lang/String;

.field public L$28:Ljava/util/List;

.field public L$29:Lkotlin/time/Instant;

.field public L$3:Ljava/lang/String;

.field public L$30:Ljava/util/Map;

.field public L$31:Ljava/lang/Long;

.field public L$32:Ljava/util/ArrayList;

.field public L$33:Ljava/util/ArrayList;

.field public L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$35:Ljava/lang/Object;

.field public L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

.field public L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

.field public L$41:Ljava/io/Serializable;

.field public L$42:Ljava/lang/String;

.field public L$44:Lkotlin/time/Instant;

.field public L$45:Ljava/util/Map;

.field public L$46:Ljava/lang/Long;

.field public L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

.field public L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
