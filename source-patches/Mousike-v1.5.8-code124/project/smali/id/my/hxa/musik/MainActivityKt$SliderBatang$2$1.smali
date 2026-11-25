.class public final Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $aktif:Z

.field public final synthetic $maks:F

.field public final synthetic $min:F

.field public final synthetic $onUbah:Lkotlin/jvm/functions/Function1;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$aktif:Z

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$onUbah:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$min:F

    iput p4, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$maks:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;

    iget v3, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$min:F

    iget v4, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$maks:F

    iget-boolean v1, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$aktif:Z

    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$onUbah:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;-><init>(ZLkotlin/jvm/functions/Function1;FFLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 4
    .line 5
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->label:I

    .line 8
    .line 9
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-boolean p1, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$aktif:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_2
    new-instance p1, Lid/my/hxa/musik/MainActivityKt$FaderPita$2$1$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    iget v4, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$min:F

    .line 39
    .line 40
    iget v5, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$maks:F

    .line 41
    .line 42
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->$onUbah:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lid/my/hxa/musik/MainActivityKt$FaderPita$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function1;FFI)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v9, p0, Lid/my/hxa/musik/MainActivityKt$SliderBatang$2$1;->label:I

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v7, :cond_3

    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_3
    :goto_0
    return-object v8
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
.end method
