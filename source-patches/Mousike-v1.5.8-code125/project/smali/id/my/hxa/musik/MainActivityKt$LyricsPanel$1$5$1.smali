.class public final Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $activeIdx:I

.field public final synthetic $animPop:Landroidx/compose/animation/core/Animatable;

.field public label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->$activeIdx:I

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->$animPop:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;

    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->$activeIdx:I

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->$animPop:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p1, v0, v1, p2}, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;-><init>(ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->$activeIdx:I

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Float;

    .line 37
    .line 38
    const v1, 0x3f970a3d    # 1.18f

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->label:I

    .line 45
    .line 46
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->$animPop:Landroidx/compose/animation/core/Animatable;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/high16 v3, 0x43480000    # 200.0f

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {p1, v3, v1, v5}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput v2, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->label:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v8, 0xc

    .line 76
    .line 77
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$1$5$1;->$animPop:Landroidx/compose/animation/core/Animatable;

    .line 78
    .line 79
    move-object v7, p0

    .line 80
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
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
