.class public final Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public I$0:I

.field public L$3:Lio/ktor/client/HttpClient;

.field public L$4:Lio/ktor/client/call/SavedHttpResponse;

.field public L$5:Lio/ktor/http/HttpStatusCode;

.field public L$6:Lio/ktor/http/Headers;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p1, p0}, Lcoil/decode/DecodeUtils;->getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
