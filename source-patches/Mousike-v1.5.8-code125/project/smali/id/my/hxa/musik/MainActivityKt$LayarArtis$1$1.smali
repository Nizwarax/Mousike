.class public final Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $gagal$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isi$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

.field public L$0:Landroidx/compose/runtime/MutableState;

.field public L$1:Landroidx/compose/runtime/MutableState;

.field public label:I


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/data/YtmEngine$ItemArtis;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->$gagal$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->$isi$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;

    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->$gagal$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->$isi$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    invoke-direct {p1, v2, v0, v1, p2}, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;-><init>(Lid/my/hxa/musik/data/YtmEngine$ItemArtis;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->$gagal$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    sget-object p1, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->$isi$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Lid/my/hxa/musik/data/YtmEngine;->INSTANCE:Lid/my/hxa/musik/data/YtmEngine;

    .line 42
    .line 43
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 44
    .line 45
    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    iput v4, p0, Lid/my/hxa/musik/MainActivityKt$LayarArtis$1$1;->label:I

    .line 50
    .line 51
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 52
    .line 53
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 54
    .line 55
    new-instance v5, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2}, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;-><init>(Lid/my/hxa/musik/data/YtmEngine$ItemArtis;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v0

    .line 70
    :goto_0
    :try_start_2
    check-cast p1, Lid/my/hxa/musik/data/YtmEngine$IsiArtis;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-object v1, p1

    .line 75
    :catch_1
    sget-object p1, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    sget-object p1, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
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
