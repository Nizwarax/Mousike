.class public final Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Lio/ktor/client/call/SavedHttpResponse;

.field public L$1:Lio/ktor/utils/io/ByteReadChannel;

.field public L$3:[B

.field public L$4:[B

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlin/math/MathKt;->bodyAsTextLimited(Lio/ktor/client/call/SavedHttpResponse;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
