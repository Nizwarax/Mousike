.class public final Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public L$0:Lio/ktor/utils/io/ByteReadChannel;

.field public L$1:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field public L$2:Lio/ktor/http/cio/internals/MutableRange;

.field public L$3:Lio/ktor/http/cio/HttpHeadersMap;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/CountedByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
