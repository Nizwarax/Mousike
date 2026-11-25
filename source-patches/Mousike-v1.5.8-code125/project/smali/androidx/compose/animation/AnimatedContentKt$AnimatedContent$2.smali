.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

.field public static final INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

.field public static final INSTANCE$2:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

.field public static final INSTANCE$3:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

.field public static final INSTANCE$4:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE$2:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE$3:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE$4:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 45
    .line 46
    return-void
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
    .line 62
    .line 63
    .line 64
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
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {p1, p1, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 17
    .line 18
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 33
    .line 34
    iget-wide v0, p1, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v2, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
