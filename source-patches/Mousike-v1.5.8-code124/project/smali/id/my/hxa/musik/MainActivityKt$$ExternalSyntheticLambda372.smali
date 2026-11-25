.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lid/my/hxa/musik/data/Track;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/data/Track;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$0:Lid/my/hxa/musik/data/Track;

    iput-boolean p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$1:Z

    iput-boolean p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$2:Z

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$7:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$8:I

    iput p10, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$8:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$0:Lid/my/hxa/musik/data/Track;

    .line 18
    .line 19
    iget-object v7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget v10, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$9:I

    .line 22
    .line 23
    iget-boolean v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$1:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$2:Z

    .line 26
    .line 27
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$3:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$4:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$5:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda372;->f$6:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lid/my/hxa/musik/MainActivityKt;->TrackRow(Lid/my/hxa/musik/data/Track;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
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
