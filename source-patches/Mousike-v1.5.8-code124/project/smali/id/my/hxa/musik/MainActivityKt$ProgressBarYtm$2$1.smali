.class public final Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dragFraction$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onScrub:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSeekFraction:Lkotlin/jvm/functions/Function1;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->$onScrub:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->$dragFraction$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->$onSeekFraction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->$dragFraction$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->$onSeekFraction:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->$onScrub:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, v1, v2, p2}, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

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
    new-instance v5, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->$dragFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->$onScrub:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    invoke-direct {v5, v0, v2, p1, v6}, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda577;

    .line 43
    .line 44
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->$onSeekFraction:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {v7, p1, v6}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda577;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda9;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v8, p1, v6}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;

    .line 56
    .line 57
    invoke-direct {v6, v0, v2, p1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lid/my/hxa/musik/MainActivityKt$ProgressBarYtm$2$1;->label:I

    .line 64
    .line 65
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 66
    .line 67
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda577;Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda9;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v3

    .line 82
    :goto_0
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    return-object v3
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
