.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;Lkotlin/jvm/functions/Function2;Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$0:Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$2:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$4:Z

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;

    .line 9
    .line 10
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$0:Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;

    .line 11
    .line 12
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$2:Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 13
    .line 14
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$1:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v2, v5, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    .line 22
    const v3, -0x69798889

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct {v1, v3, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;->lagu:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v9, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda368;

    .line 39
    .line 40
    iget-boolean v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$4:Z

    .line 41
    .line 42
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$5:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda189;->f$3:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, v9

    .line 48
    invoke-direct/range {v1 .. v7}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda368;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    .line 53
    const v2, -0x137e3400

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
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
