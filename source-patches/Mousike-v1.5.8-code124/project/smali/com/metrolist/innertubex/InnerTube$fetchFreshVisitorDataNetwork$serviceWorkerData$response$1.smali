.class public final Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;

    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    invoke-direct {v0, v1, v2, p1}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 28
    .line 29
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "https://www.youtube.com/sw.js_data"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "User-Agent"

    .line 40
    .line 41
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Accept"

    .line 47
    .line 48
    const-string v4, "application/json,text/plain,*/*"

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/metrolist/innertubex/models/YouTubeLocale;->acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Accept-Language"

    .line 62
    .line 63
    invoke-static {v1, v4, v3}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/ktor/utils/io/WriterJob;

    .line 72
    .line 73
    invoke-direct {v3, v1, p1}, Lio/ktor/utils/io/WriterJob;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Lio/ktor/utils/io/WriterJob;->fetchResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    return-object p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
