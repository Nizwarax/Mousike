.class public final Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $jelajahGagal$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $rakJelajah$delegate:Landroidx/compose/runtime/MutableState;

.field public L$0:Landroidx/compose/runtime/MutableState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->$rakJelajah$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->$jelajahGagal$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;

    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->$rakJelajah$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->$jelajahGagal$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->label:I

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
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 30
    .line 31
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->$rakJelajah$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Lid/my/hxa/musik/data/YtmEngine;->INSTANCE:Lid/my/hxa/musik/data/YtmEngine;

    .line 42
    .line 43
    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    iput v2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->label:I

    .line 46
    .line 47
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 48
    .line 49
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 50
    .line 51
    new-instance v2, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    check-cast p1, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;

    .line 68
    .line 69
    sget-object v1, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$21$1;->$jelajahGagal$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    throw p1

    .line 90
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
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
