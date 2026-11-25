.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$11:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$12:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Z

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLjava/util/List;ZLjava/util/List;JJZJLkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;I)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$0:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$1:I

    move v1, p3

    iput-boolean v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$2:Z

    move-object v1, p4

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$3:Ljava/util/List;

    move v1, p5

    iput-boolean v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$4:Z

    move-object v1, p6

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$5:Ljava/util/List;

    move-wide v1, p7

    iput-wide v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$6:J

    move-wide v1, p9

    iput-wide v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$7:J

    move v1, p11

    iput-boolean v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$8:Z

    move-wide v1, p12

    iput-wide v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$9:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$10:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$11:Landroidx/compose/animation/core/Animatable;

    move/from16 v1, p16

    iput v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$0:Ljava/util/List;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    new-instance v14, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v14, v3, v2}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$lambda$8$7$2$0$0$$inlined$itemsIndexed$default$3;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    iget-object v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$11:Landroidx/compose/animation/core/Animatable;

    .line 30
    .line 31
    move-object/from16 v18, v5

    .line 32
    .line 33
    iget v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$12:I

    .line 34
    .line 35
    move/from16 v19, v5

    .line 36
    .line 37
    iget v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$1:I

    .line 38
    .line 39
    iget-boolean v6, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$2:Z

    .line 40
    .line 41
    iget-object v7, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$3:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v8, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$4:Z

    .line 44
    .line 45
    iget-object v9, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$5:Ljava/util/List;

    .line 46
    .line 47
    iget-wide v10, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$6:J

    .line 48
    .line 49
    iget-wide v12, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$7:J

    .line 50
    .line 51
    move-object/from16 p1, v14

    .line 52
    .line 53
    iget-boolean v14, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$8:Z

    .line 54
    .line 55
    move-object/from16 v20, p1

    .line 56
    .line 57
    move-object/from16 p1, v1

    .line 58
    .line 59
    move-object/from16 v21, v2

    .line 60
    .line 61
    iget-wide v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$9:J

    .line 62
    .line 63
    move/from16 v22, v15

    .line 64
    .line 65
    move-wide v15, v1

    .line 66
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;->f$10:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    invoke-direct/range {v3 .. v19}, Lid/my/hxa/musik/MainActivityKt$LyricsPanel$lambda$8$7$2$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;IZLjava/util/List;ZLjava/util/List;JJZJLkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    .line 75
    const v2, -0x410876af

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    move-object/from16 v4, v21

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v5, v20

    .line 88
    .line 89
    move/from16 v4, v22

    .line 90
    .line 91
    invoke-virtual {v3, v4, v2, v5, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
