.class public final synthetic Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 0

    .line 1
    iput p5, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$3:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$3:F

    .line 32
    .line 33
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$2:F

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 57
    .line 58
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 59
    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr p1, v0

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sub-float p1, v0, p1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$3:F

    .line 79
    .line 80
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$2:F

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    mul-float/2addr v0, p1

    .line 84
    add-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$FaderPita$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
.end method
