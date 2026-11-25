.class public final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $brush:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $rectTopLeft:J

.field public final synthetic $size:J

.field public final synthetic $style:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, v0, v2

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    .line 16
    .line 17
    shr-long v6, v4, v2

    .line 18
    .line 19
    long-to-int v2, v6

    .line 20
    add-int/2addr v3, v2

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v6

    .line 27
    long-to-int v0, v0

    .line 28
    and-long v1, v4, v6

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/math/MathKt;->IntOffset(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {p1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v2, v3, v4, p1, v1}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    move-object v0, p1

    .line 64
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 73
    .line 74
    const/16 v8, 0x68

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    .line 82
    .line 83
    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
