.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$2:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$0:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$2:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$1:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$0:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {p2, p1, v1, v0}, Lid/my/hxa/musik/MainActivityKt;->DialogTurnstile(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$2:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$0:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda349;->f$1:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p2, p1, v0, v1}, Lid/my/hxa/musik/MainActivityKt;->DialogImporYtm(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
