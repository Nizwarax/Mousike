.class public abstract Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE$2:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE$3:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v0}, Lkotlin/math/MathKt;->IntOffset(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 42
    .line 43
    invoke-static {v0, v0}, Lcoil/util/-FileSystems;->IntSize(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 57
    .line 58
    return-void
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

.method public static fadeIn$default(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v1, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x3e

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v8}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method
