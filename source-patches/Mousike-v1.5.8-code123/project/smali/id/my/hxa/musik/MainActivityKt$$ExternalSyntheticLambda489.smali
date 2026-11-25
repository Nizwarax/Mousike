.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda489;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda489;->$r8$classId:I

    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda489;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda489;->f$0:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    iget v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda489;->$r8$classId:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v3, Lid/my/hxa/musik/player/EqualizerManager;->tersedia:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr p1, v2

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-static {v1, p1}, Lid/my/hxa/musik/player/EqualizerManager;->setTingkat(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v3, Lid/my/hxa/musik/player/EqualizerManager;->tersedia:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr p1, v2

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-static {v1, p1}, Lid/my/hxa/musik/player/EqualizerManager;->setTingkat(II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
