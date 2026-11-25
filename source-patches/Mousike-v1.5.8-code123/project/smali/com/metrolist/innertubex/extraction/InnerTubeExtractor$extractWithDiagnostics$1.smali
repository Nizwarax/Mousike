.class public final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/String;

.field public L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public L$2:Ljava/util/Set;

.field public L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

.field public L$4:Ljava/lang/String;

.field public L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

.field public L$6:Lkotlinx/coroutines/Deferred;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

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
    .locals 10

    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->access$extractWithDiagnostics(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/LinkedHashSet;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;JLandroidx/media3/exoplayer/DefaultMediaClock;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
