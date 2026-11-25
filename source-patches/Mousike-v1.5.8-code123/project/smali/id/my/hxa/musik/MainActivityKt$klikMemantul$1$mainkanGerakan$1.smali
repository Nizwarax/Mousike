.class public final Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $putarGerak:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $skalaGerak:Landroidx/compose/animation/core/Animatable;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->$putarGerak:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->$skalaGerak:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->$putarGerak:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->$skalaGerak:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v2, p2}, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1$1;

    .line 11
    .line 12
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->$putarGerak:Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2}, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1$2;

    .line 23
    .line 24
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1;->$skalaGerak:Landroidx/compose/animation/core/Animatable;

    .line 25
    .line 26
    invoke-direct {p1, v3, v2}, Lid/my/hxa/musik/MainActivityKt$klikMemantul$1$mainkanGerakan$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
.end method
