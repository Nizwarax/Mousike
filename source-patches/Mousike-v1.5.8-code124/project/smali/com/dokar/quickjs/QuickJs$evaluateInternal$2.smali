.class public final Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bytecode:[B

.field public final synthetic this$0:Lcom/dokar/quickjs/QuickJs;


# direct methods
.method public constructor <init>(Lcom/dokar/quickjs/QuickJs;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->this$0:Lcom/dokar/quickjs/QuickJs;

    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$bytecode:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;

    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->this$0:Lcom/dokar/quickjs/QuickJs;

    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$bytecode:[B

    invoke-direct {v0, v1, v2, p1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;-><init>(Lcom/dokar/quickjs/QuickJs;[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/dokar/quickjs/QuickJs;->access$getContext$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dokar/quickjs/QuickJs;->access$getGlobals$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$bytecode:[B

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/dokar/quickjs/QuickJs;->access$evaluateBytecode(Lcom/dokar/quickjs/QuickJs;JJ[B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
