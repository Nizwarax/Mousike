.class public final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $parseResult:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

.field public final synthetic $solverEngine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$parseResult:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$solverEngine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;

    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$parseResult:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$solverEngine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    invoke-direct {v0, v1, v2, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

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
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$parseResult:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nFunctionCode:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$solverEngine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 39
    .line 40
    const-string v2, "_solveN"

    .line 41
    .line 42
    iput-object v3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    .line 51
    new-instance v5, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;

    .line 52
    .line 53
    invoke-direct {v5, v2, v0, p1, v3}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    throw p1

    .line 68
    :catch_1
    :cond_3
    :goto_2
    return-object v3
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
.end method
