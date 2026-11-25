.class public final Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $result:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public L$0:Lkotlinx/coroutines/sync/MutexImpl;

.field public L$1:Lcom/metrolist/innertubex/InnerTube;

.field public L$2:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    invoke-direct {p1, v1, v0, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$2:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$1:Lcom/metrolist/innertubex/InnerTube;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 33
    .line 34
    iget-object p1, v1, Lcom/metrolist/innertubex/InnerTube;->visitorDataFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$1:Lcom/metrolist/innertubex/InnerTube;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$2:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 43
    .line 44
    iput v2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    move-object v0, v4

    .line 55
    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/metrolist/innertubex/InnerTube;->visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v3

    .line 65
    :goto_1
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iput-object v3, v1, Lcom/metrolist/innertubex/InnerTube;->visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_2
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
