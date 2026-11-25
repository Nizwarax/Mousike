.class public final Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $prefetchedPoToken:Lkotlinx/coroutines/Deferred;

.field public final synthetic $selectedClient:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

.field public final synthetic $tokenRequestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $videoId:Ljava/lang/String;

.field public final synthetic $visitorData:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$prefetchedPoToken:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$videoId:Ljava/lang/String;

    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$visitorData:Ljava/lang/String;

    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$tokenRequestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$selectedClient:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;

    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$tokenRequestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    iget-object v6, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$selectedClient:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$prefetchedPoToken:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$videoId:Ljava/lang/String;

    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$visitorData:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;-><init>(Lkotlinx/coroutines/Deferred;Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$selectedClient:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$prefetchedPoToken:Lkotlinx/coroutines/Deferred;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object v1, v3, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_3
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iput v5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenProvider:Lokio/Path$Companion;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 77
    .line 78
    iput v4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :goto_2
    if-nez p1, :cond_7

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
