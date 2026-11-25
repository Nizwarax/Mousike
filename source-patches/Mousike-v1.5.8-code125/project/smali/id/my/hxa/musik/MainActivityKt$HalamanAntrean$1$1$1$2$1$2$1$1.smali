.class public final Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $seret:Lid/my/hxa/musik/StatusSeret;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/StatusSeret;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->$seret:Lid/my/hxa/musik/StatusSeret;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->$seret:Lid/my/hxa/musik/StatusSeret;

    invoke-direct {v0, v1, p2}, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;-><init>(Lid/my/hxa/musik/StatusSeret;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 5
    .line 6
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v3, p0, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->label:I

    .line 9
    .line 10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    new-instance v6, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda609;

    .line 32
    .line 33
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->$seret:Lid/my/hxa/musik/StatusSeret;

    .line 34
    .line 35
    invoke-direct {v6, p1, v0}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda609;-><init>(Lid/my/hxa/musik/StatusSeret;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v7, p1, v3}, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1$$ExternalSyntheticLambda1;-><init>(Lid/my/hxa/musik/StatusSeret;I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    invoke-direct {v8, p1, v0}, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1$$ExternalSyntheticLambda1;-><init>(Lid/my/hxa/musik/StatusSeret;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v9, p1, v3}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1;->label:I

    .line 59
    .line 60
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda609;Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1$$ExternalSyntheticLambda1;Lid/my/hxa/musik/MainActivityKt$HalamanAntrean$1$1$1$2$1$2$1$1$$ExternalSyntheticLambda1;Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v4

    .line 77
    :goto_0
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_1
    return-object v4
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
