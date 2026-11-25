.class public abstract Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    .line 3
    const v1, 0x3da3d70a    # 0.08f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/ButtonKt;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 16
    .line 17
    return-void
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
.end method

.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v0, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v3, 0x80

    const/16 v4, 0x100

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/16 v7, 0x20

    const v8, 0x26c01063

    .line 1
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v9, v11

    :goto_1
    and-int/lit8 v10, v11, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit8 v10, v12, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_4
    move/from16 v13, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_4

    move/from16 v13, p2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v4

    goto :goto_3

    :cond_6
    move v14, v3

    :goto_3
    or-int/2addr v9, v14

    :goto_4
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_9

    and-int/lit8 v14, v12, 0x8

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v14, p3

    :cond_8
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v9, v15

    goto :goto_6

    :cond_9
    move-object/from16 v14, p3

    :goto_6
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_c

    and-int/lit8 v15, v12, 0x10

    if-nez v15, :cond_a

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v15, p4

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v9, v9, v16

    goto :goto_8

    :cond_c
    move-object/from16 v15, p4

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_e

    and-int/lit8 v16, v12, 0x20

    move-object/from16 v5, p5

    if-nez v16, :cond_d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x10000

    :goto_9
    or-int v9, v9, v17

    goto :goto_a

    :cond_e
    move-object/from16 v5, p5

    :goto_a
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_f

    or-int v9, v9, v18

    move-object/from16 v7, p6

    goto :goto_c

    :cond_f
    and-int v18, v11, v18

    move-object/from16 v7, p6

    if-nez v18, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x80000

    :goto_b
    or-int v9, v9, v19

    :cond_11
    :goto_c
    and-int/2addr v3, v12

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_12

    or-int v9, v9, v19

    move-object/from16 v6, p7

    goto :goto_e

    :cond_12
    and-int v19, v11, v19

    move-object/from16 v6, p7

    if-nez v19, :cond_14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x400000

    :goto_d
    or-int v9, v9, v20

    :cond_14
    :goto_e
    and-int/lit16 v1, v12, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_15

    or-int v9, v9, v21

    move-object/from16 v4, p8

    goto :goto_10

    :cond_15
    and-int v21, v11, v21

    move-object/from16 v4, p8

    if-nez v21, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x2000000

    :goto_f
    or-int v9, v9, v22

    :cond_17
    :goto_10
    const/high16 v22, 0x30000000

    and-int v22, v11, v22

    move-object/from16 v8, p9

    if-nez v22, :cond_19

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v22, 0x10000000

    :goto_11
    or-int v9, v9, v22

    :cond_19
    const v22, 0x12492493

    and-int v4, v9, v22

    const v5, 0x12492492

    if-ne v4, v5, :cond_1b

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_12

    .line 2
    :cond_1a
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v8, v6

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p5

    goto/16 :goto_27

    .line 3
    :cond_1b
    :goto_12
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v4, 0x1

    and-int/lit8 v5, v11, 0x1

    const v22, -0x70001

    const v23, -0xe001

    if-eqz v5, :cond_20

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_14

    .line 4
    :cond_1c
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1d

    and-int/lit16 v9, v9, -0x1c01

    :cond_1d
    const/16 v1, 0x10

    and-int/2addr v1, v12

    if-eqz v1, :cond_1e

    and-int v9, v9, v23

    :cond_1e
    const/16 v1, 0x20

    and-int/2addr v1, v12

    if-eqz v1, :cond_1f

    and-int v9, v9, v22

    :cond_1f
    move-object/from16 v3, p5

    move v1, v13

    move-object v5, v14

    move-object v10, v15

    :goto_13
    move v13, v9

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_20
    :goto_14
    if-eqz v10, :cond_21

    const/4 v13, 0x1

    :cond_21
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_22

    .line 5
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 6
    sget v5, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerShape:I

    .line 7
    invoke-static {v5, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int/lit16 v9, v9, -0x1c01

    :goto_15
    const/16 v10, 0x10

    goto :goto_16

    :cond_22
    move-object v5, v14

    goto :goto_15

    :goto_16
    and-int/2addr v10, v12

    if-eqz v10, :cond_23

    .line 8
    sget-object v10, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 9
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 12
    invoke-static {v10}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v10

    and-int v9, v9, v23

    :goto_17
    const/16 v14, 0x20

    goto :goto_18

    :cond_23
    move-object v10, v15

    goto :goto_17

    :goto_18
    and-int/2addr v14, v12

    if-eqz v14, :cond_24

    .line 13
    sget-object v14, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    sget v24, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 15
    sget v25, Landroidx/compose/material3/tokens/FilledButtonTokens;->PressedContainerElevation:F

    .line 16
    sget v26, Landroidx/compose/material3/tokens/FilledButtonTokens;->FocusContainerElevation:F

    .line 17
    sget v27, Landroidx/compose/material3/tokens/FilledButtonTokens;->HoverContainerElevation:F

    .line 18
    sget v28, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerElevation:F

    .line 19
    new-instance v14, Landroidx/compose/material3/ButtonElevation;

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v28}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    and-int v9, v9, v22

    goto :goto_19

    :cond_24
    move-object/from16 v14, p5

    :goto_19
    if-eqz v17, :cond_25

    const/4 v7, 0x0

    :cond_25
    if-eqz v3, :cond_26

    .line 20
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_1a

    :cond_26
    move-object v3, v6

    :goto_1a
    move-object v6, v3

    if-eqz v1, :cond_27

    move v1, v13

    move-object v3, v14

    move v13, v9

    const/4 v9, 0x0

    goto :goto_1b

    :cond_27
    move v1, v13

    move-object v3, v14

    goto :goto_13

    .line 21
    :goto_1b
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v14, -0xe413d8f

    .line 22
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v9, :cond_29

    .line 23
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_28

    .line 24
    new-instance v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v15}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 25
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_28
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    goto :goto_1c

    :cond_29
    move-object v15, v9

    :goto_1c
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v25, v5

    if-eqz v1, :cond_2a

    .line 28
    iget-wide v4, v10, Landroidx/compose/material3/ButtonColors;->containerColor:J

    goto :goto_1d

    :cond_2a
    iget-wide v4, v10, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    :goto_1d
    move-object/from16 v26, v9

    if-eqz v1, :cond_2b

    .line 29
    iget-wide v8, v10, Landroidx/compose/material3/ButtonColors;->contentColor:J

    :goto_1e
    move-object/from16 v27, v10

    goto :goto_1f

    :cond_2b
    iget-wide v8, v10, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    goto :goto_1e

    :goto_1f
    const v10, -0xe4123e0

    .line 30
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v3, :cond_2c

    move-wide/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v19, v15

    const/4 v4, 0x0

    :goto_20
    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_2c
    shr-int/lit8 v10, v13, 0x6

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    .line 31
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_2d

    .line 32
    new-instance v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 33
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_2d
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    .line 36
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v19, :cond_2e

    if-ne v11, v14, :cond_2f

    .line 37
    :cond_2e
    new-instance v11, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v15, v13, v12}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v1, :cond_30

    .line 41
    iget v12, v3, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    goto :goto_21

    .line 42
    :cond_30
    instance-of v12, v11, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v12, :cond_31

    iget v12, v3, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    goto :goto_21

    .line 43
    :cond_31
    instance-of v12, v11, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v12, :cond_32

    iget v12, v3, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    goto :goto_21

    .line 44
    :cond_32
    instance-of v12, v11, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v12, :cond_33

    iget v12, v3, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    goto :goto_21

    .line 45
    :cond_33
    iget v12, v3, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 46
    :goto_21
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_34

    .line 47
    new-instance v13, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v19, v15

    .line 48
    new-instance v15, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v15, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    move-object/from16 v28, v7

    .line 49
    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-wide/from16 v22, v4

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v13, v15, v7, v5, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    move-wide/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v19, v15

    .line 51
    :goto_22
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 52
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 53
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit8 v7, v10, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v15, 0x4

    if-le v7, v15, :cond_35

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    and-int/lit8 v7, v10, 0x6

    if-ne v7, v15, :cond_37

    :cond_36
    const/4 v7, 0x1

    goto :goto_23

    :cond_37
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v5, v7

    and-int/lit16 v7, v10, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v15, 0x100

    if-le v7, v15, :cond_38

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    :cond_38
    and-int/lit16 v7, v10, 0x180

    if-ne v7, v15, :cond_3a

    :cond_39
    const/16 v20, 0x1

    goto :goto_24

    :cond_3a
    const/16 v20, 0x0

    :goto_24
    or-int v5, v5, v20

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 54
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3b

    if-ne v7, v14, :cond_3c

    .line 55
    :cond_3b
    new-instance v7, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v5, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v13

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v11

    move-object/from16 p8, v5

    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    iget-object v4, v13, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    goto/16 :goto_20

    .line 59
    :goto_25
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v4, :cond_3d

    .line 60
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 63
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    goto :goto_26

    :cond_3d
    int-to-float v4, v5

    .line 64
    :goto_26
    sget-object v7, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$1:Landroidx/compose/material3/TextKt$Text$4;

    .line 65
    invoke-static {v2, v5, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 66
    new-instance v5, Landroidx/compose/material3/ButtonKt$Button$2;

    const/4 v7, 0x0

    move-object/from16 p2, v5

    move-wide/from16 p3, v8

    move-object/from16 p5, v6

    move-object/from16 p6, p9

    move/from16 p7, v7

    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLjava/lang/Object;Lkotlin/Function;I)V

    const v7, 0x3902db2e

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    const/4 v5, 0x0

    int-to-float v5, v5

    .line 67
    sget-object v7, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 68
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 69
    iget v10, v10, Landroidx/compose/ui/unit/Dp;->value:F

    add-float/2addr v5, v10

    .line 70
    sget-object v10, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 71
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 72
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 73
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v9, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 74
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    .line 75
    filled-new-array {v8, v7}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    .line 76
    new-instance v8, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object v13, v8

    move-object/from16 v9, v19

    move-object/from16 v15, v25

    move-wide/from16 v16, v22

    move/from16 v18, v5

    move-object/from16 v19, v28

    move-object/from16 v20, v9

    move/from16 v21, v1

    move-object/from16 v22, p0

    move/from16 v23, v4

    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v4, 0x4c46b75c    # 5.209227E7f

    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v5, 0x38

    .line 77
    invoke-static {v7, v4, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v8, v6

    move-object/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move-object v6, v3

    move v3, v1

    .line 78
    :goto_27
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_3e

    new-instance v15, Landroidx/compose/material3/ButtonKt$Button$3;

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;III)V

    .line 79
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 29

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const v4, -0x441f35f2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, v7, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_0
    or-int/2addr v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v4, p0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v9, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v9, v7, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v10, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v10

    .line 63
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 64
    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x180

    .line 68
    .line 69
    :cond_5
    move/from16 v11, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v11, v7, 0x180

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    move/from16 v11, p2

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    const/16 v12, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v12, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v12

    .line 90
    :goto_5
    and-int/lit16 v12, v7, 0xc00

    .line 91
    .line 92
    if-nez v12, :cond_8

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x400

    .line 95
    .line 96
    :cond_8
    or-int/lit16 v5, v5, 0x6000

    .line 97
    .line 98
    const/high16 v12, 0x30000

    .line 99
    .line 100
    and-int/2addr v12, v7

    .line 101
    if-nez v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v12

    .line 115
    :cond_a
    const v12, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v12, v5

    .line 119
    const v13, 0x12492

    .line 120
    .line 121
    .line 122
    if-ne v12, v13, :cond_c

    .line 123
    .line 124
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_b

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move-object v2, v9

    .line 139
    move v3, v11

    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :cond_c
    :goto_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v12, v7, 0x1

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    if-eqz v12, :cond_e

    .line 149
    .line 150
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    and-int/lit16 v5, v5, -0x1c01

    .line 161
    .line 162
    move-object/from16 v16, p4

    .line 163
    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    move-object v3, v9

    .line 167
    move v4, v11

    .line 168
    move-object/from16 v5, p3

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_e
    :goto_8
    if-eqz v8, :cond_f

    .line 173
    .line 174
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    move-object v8, v9

    .line 178
    :goto_9
    if-eqz v10, :cond_10

    .line 179
    .line 180
    move v11, v1

    .line 181
    :cond_10
    const v9, -0x5a939695

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 194
    .line 195
    iget-wide v9, v9, Landroidx/compose/ui/graphics/Color;->value:J

    .line 196
    .line 197
    sget-object v12, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 204
    .line 205
    iget-object v13, v12, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 206
    .line 207
    const v14, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    if-nez v13, :cond_11

    .line 211
    .line 212
    new-instance v13, Landroidx/compose/material3/IconButtonColors;

    .line 213
    .line 214
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 215
    .line 216
    invoke-static {v9, v10, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v23

    .line 220
    move-object/from16 v16, v13

    .line 221
    .line 222
    move-wide/from16 v17, v21

    .line 223
    .line 224
    move-wide/from16 v19, v9

    .line 225
    .line 226
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 227
    .line 228
    .line 229
    iput-object v13, v12, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 230
    .line 231
    :cond_11
    iget-wide v3, v13, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 232
    .line 233
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_12

    .line 238
    .line 239
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_12
    invoke-static {v9, v10, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    const-wide/16 v18, 0x10

    .line 248
    .line 249
    cmp-long v14, v9, v18

    .line 250
    .line 251
    if-eqz v14, :cond_13

    .line 252
    .line 253
    move-wide/from16 v23, v9

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_13
    move-wide/from16 v23, v3

    .line 257
    .line 258
    :goto_a
    cmp-long v3, v16, v18

    .line 259
    .line 260
    if-eqz v3, :cond_14

    .line 261
    .line 262
    move-wide/from16 v27, v16

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_14
    iget-wide v3, v13, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 266
    .line 267
    move-wide/from16 v27, v3

    .line 268
    .line 269
    :goto_b
    new-instance v3, Landroidx/compose/material3/IconButtonColors;

    .line 270
    .line 271
    iget-wide v9, v13, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 272
    .line 273
    iget-wide v13, v13, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 274
    .line 275
    move-object/from16 v20, v3

    .line 276
    .line 277
    move-wide/from16 v21, v9

    .line 278
    .line 279
    move-wide/from16 v25, v13

    .line 280
    .line 281
    invoke-direct/range {v20 .. v28}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 285
    .line 286
    .line 287
    move-object v13, v3

    .line 288
    :goto_c
    and-int/lit16 v5, v5, -0x1c01

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    move/from16 v17, v5

    .line 294
    .line 295
    move-object v3, v8

    .line 296
    move v4, v11

    .line 297
    move-object v5, v13

    .line 298
    :goto_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 299
    .line 300
    .line 301
    sget-object v8, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 302
    .line 303
    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 304
    .line 305
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget v9, Landroidx/compose/material3/tokens/IconButtonTokens;->StateLayerSize:F

    .line 310
    .line 311
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/4 v10, 0x5

    .line 316
    invoke-static {v10, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v4, :cond_15

    .line 325
    .line 326
    iget-wide v10, v5, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_15
    iget-wide v10, v5, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 330
    .line 331
    :goto_e
    sget-object v13, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    .line 332
    .line 333
    invoke-static {v8, v10, v11, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    int-to-float v2, v2

    .line 338
    div-float/2addr v9, v2

    .line 339
    const/16 v2, 0x36

    .line 340
    .line 341
    const/4 v10, 0x4

    .line 342
    invoke-static {v15, v9, v0, v2, v10}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    new-instance v12, Landroidx/compose/ui/semantics/Role;

    .line 347
    .line 348
    invoke-direct {v12, v15}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/16 v14, 0x8

    .line 352
    .line 353
    move-object/from16 v9, v16

    .line 354
    .line 355
    move v11, v4

    .line 356
    move-object/from16 v13, p0

    .line 357
    .line 358
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 363
    .line 364
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 369
    .line 370
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 384
    .line 385
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 386
    .line 387
    .line 388
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 389
    .line 390
    if-eqz v12, :cond_16

    .line 391
    .line 392
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 397
    .line 398
    .line 399
    :goto_f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 400
    .line 401
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 405
    .line 406
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 410
    .line 411
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 412
    .line 413
    if-nez v10, :cond_17

    .line 414
    .line 415
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_18

    .line 428
    .line 429
    :cond_17
    invoke-static {v9, v0, v9, v8}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 430
    .line 431
    .line 432
    :cond_18
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 433
    .line 434
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    iget-wide v8, v5, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_19
    iget-wide v8, v5, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 443
    .line 444
    :goto_10
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 445
    .line 446
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 447
    .line 448
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    shr-int/lit8 v8, v17, 0xc

    .line 456
    .line 457
    and-int/lit8 v8, v8, 0x70

    .line 458
    .line 459
    const/16 v9, 0x8

    .line 460
    .line 461
    or-int/2addr v8, v9

    .line 462
    invoke-static {v2, v6, v0, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 466
    .line 467
    .line 468
    move-object v2, v3

    .line 469
    move v3, v4

    .line 470
    move-object v4, v5

    .line 471
    move-object/from16 v5, v16

    .line 472
    .line 473
    :goto_11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_1a

    .line 478
    .line 479
    new-instance v10, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    .line 480
    .line 481
    move-object v0, v10

    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move/from16 v7, p7

    .line 487
    .line 488
    move/from16 v8, p8

    .line 489
    .line 490
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;II)V

    .line 491
    .line 492
    .line 493
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_1a
    return-void
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
.end method

.method public static final OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    .line 1
    move-object/from16 v13, p10

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const v3, -0x6504b8df

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v14, 0x6

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v14

    .line 35
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/2addr v2, v15

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move/from16 v4, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v4, v14, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v5, v1

    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :goto_4
    and-int/lit16 v5, v14, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x400

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x2000

    .line 89
    .line 90
    :cond_8
    const/high16 v5, 0x30000

    .line 91
    .line 92
    or-int/2addr v5, v3

    .line 93
    const/high16 v6, 0x180000

    .line 94
    .line 95
    and-int/2addr v6, v14

    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    const/high16 v5, 0xb0000

    .line 99
    .line 100
    or-int/2addr v5, v3

    .line 101
    :cond_9
    and-int/2addr v1, v15

    .line 102
    const/high16 v3, 0xc00000

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    or-int/2addr v5, v3

    .line 107
    :cond_a
    move-object/from16 v3, p7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_b
    and-int/2addr v3, v14

    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    move-object/from16 v3, p7

    .line 114
    .line 115
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    const/high16 v6, 0x800000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_c
    const/high16 v6, 0x400000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v5, v6

    .line 127
    :goto_6
    const/high16 v6, 0x6000000

    .line 128
    .line 129
    or-int/2addr v5, v6

    .line 130
    const/high16 v6, 0x30000000

    .line 131
    .line 132
    and-int/2addr v6, v14

    .line 133
    move-object/from16 v10, p9

    .line 134
    .line 135
    if-nez v6, :cond_e

    .line 136
    .line 137
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    const/high16 v6, 0x20000000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    const/high16 v6, 0x10000000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v5, v6

    .line 149
    :cond_e
    const v6, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v6, v5

    .line 153
    const v7, 0x12492492

    .line 154
    .line 155
    .line 156
    if-ne v6, v7, :cond_10

    .line 157
    .line 158
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_f

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_f
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v5, p4

    .line 169
    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move-object/from16 v9, p8

    .line 175
    .line 176
    move-object v8, v3

    .line 177
    move v3, v4

    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_10
    :goto_8
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v6, v14, 0x1

    .line 186
    .line 187
    const v7, -0x38fc01

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_12

    .line 191
    .line 192
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_11

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_11
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    and-int v0, v5, v7

    .line 203
    .line 204
    move-object/from16 v17, p3

    .line 205
    .line 206
    move-object/from16 v18, p4

    .line 207
    .line 208
    move-object/from16 v19, p5

    .line 209
    .line 210
    move-object/from16 v20, p6

    .line 211
    .line 212
    move-object/from16 v22, p8

    .line 213
    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_12
    :goto_9
    if-eqz v2, :cond_13

    .line 221
    .line 222
    move v4, v0

    .line 223
    :cond_13
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 224
    .line 225
    sget v0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineWidth:F

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-static {v0, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 233
    .line 234
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 239
    .line 240
    iget-object v6, v2, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 241
    .line 242
    if-nez v6, :cond_14

    .line 243
    .line 244
    new-instance v6, Landroidx/compose/material3/ButtonColors;

    .line 245
    .line 246
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 247
    .line 248
    const/16 v8, 0x1a

    .line 249
    .line 250
    invoke-static {v2, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v19

    .line 254
    const/16 v8, 0x12

    .line 255
    .line 256
    invoke-static {v2, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    const v7, 0x3ec28f5c    # 0.38f

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v9, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v23

    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    move-wide/from16 v17, v21

    .line 270
    .line 271
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v2, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 275
    .line 276
    :cond_14
    sget v2, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineWidth:F

    .line 277
    .line 278
    const/16 v7, 0x18

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    if-eqz v4, :cond_15

    .line 282
    .line 283
    const v9, -0x33038c54

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 294
    .line 295
    .line 296
    :goto_a
    move-wide/from16 v7, v16

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_15
    const v9, -0x3302365c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    const v7, 0x3df5c28f    # 0.12f

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v9, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :goto_b
    new-instance v9, Landroidx/compose/foundation/BorderStroke;

    .line 322
    .line 323
    move-object/from16 p2, v0

    .line 324
    .line 325
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 326
    .line 327
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v9, v2, v0}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/SolidColor;)V

    .line 331
    .line 332
    .line 333
    const v0, -0x38fc01

    .line 334
    .line 335
    .line 336
    and-int/2addr v0, v5

    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    :cond_16
    const/4 v1, 0x0

    .line 343
    move-object/from16 v17, p2

    .line 344
    .line 345
    move-object/from16 v19, v1

    .line 346
    .line 347
    move-object/from16 v22, v19

    .line 348
    .line 349
    move-object/from16 v21, v3

    .line 350
    .line 351
    move/from16 v16, v4

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    move-object/from16 v20, v9

    .line 356
    .line 357
    :goto_c
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 358
    .line 359
    .line 360
    const v1, 0x7ffffffe

    .line 361
    .line 362
    .line 363
    and-int v23, v0, v1

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move/from16 v2, v16

    .line 372
    .line 373
    move-object/from16 v3, v17

    .line 374
    .line 375
    move-object/from16 v4, v18

    .line 376
    .line 377
    move-object/from16 v5, v19

    .line 378
    .line 379
    move-object/from16 v6, v20

    .line 380
    .line 381
    move-object/from16 v7, v21

    .line 382
    .line 383
    move-object/from16 v8, v22

    .line 384
    .line 385
    move-object/from16 v9, p9

    .line 386
    .line 387
    move-object/from16 v10, p10

    .line 388
    .line 389
    move/from16 v11, v23

    .line 390
    .line 391
    move/from16 v12, v24

    .line 392
    .line 393
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 394
    .line 395
    .line 396
    move/from16 v3, v16

    .line 397
    .line 398
    move-object/from16 v4, v17

    .line 399
    .line 400
    move-object/from16 v5, v18

    .line 401
    .line 402
    move-object/from16 v6, v19

    .line 403
    .line 404
    move-object/from16 v7, v20

    .line 405
    .line 406
    move-object/from16 v8, v21

    .line 407
    .line 408
    move-object/from16 v9, v22

    .line 409
    .line 410
    :goto_d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-eqz v13, :cond_17

    .line 415
    .line 416
    new-instance v12, Landroidx/compose/material3/ButtonKt$Button$3;

    .line 417
    .line 418
    const/16 v16, 0x2

    .line 419
    .line 420
    move-object v0, v12

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v10, p9

    .line 426
    .line 427
    move/from16 v11, p11

    .line 428
    .line 429
    move-object v14, v12

    .line 430
    move/from16 v12, p12

    .line 431
    .line 432
    move-object v15, v13

    .line 433
    move/from16 v13, v16

    .line 434
    .line 435
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;III)V

    .line 436
    .line 437
    .line 438
    iput-object v14, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_17
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    .line 1
    move-object/from16 v13, p10

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const v3, -0x7d8d8bca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v14, 0x6

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v14

    .line 33
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v1, p12, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move/from16 v4, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v4, v14, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    :goto_4
    and-int/lit16 v5, v14, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_9

    .line 80
    .line 81
    and-int/lit8 v5, p12, 0x8

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v5, p3

    .line 97
    .line 98
    :cond_8
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v5, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v6, v14, 0x6000

    .line 105
    .line 106
    if-nez v6, :cond_c

    .line 107
    .line 108
    and-int/lit8 v6, p12, 0x10

    .line 109
    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/16 v7, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object/from16 v6, p4

    .line 124
    .line 125
    :cond_b
    const/16 v7, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v7

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object/from16 v6, p4

    .line 130
    .line 131
    :goto_8
    const/high16 v7, 0x6db0000

    .line 132
    .line 133
    or-int/2addr v3, v7

    .line 134
    const/high16 v7, 0x30000000

    .line 135
    .line 136
    and-int/2addr v7, v14

    .line 137
    move-object/from16 v11, p9

    .line 138
    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    const/high16 v7, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v7, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v3, v7

    .line 153
    :cond_e
    const v7, 0x12492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v7, v3

    .line 157
    const v8, 0x12492492

    .line 158
    .line 159
    .line 160
    if-ne v7, v8, :cond_10

    .line 161
    .line 162
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move-object/from16 v8, p7

    .line 175
    .line 176
    move-object/from16 v9, p8

    .line 177
    .line 178
    move v3, v4

    .line 179
    move-object v4, v5

    .line 180
    move-object v5, v6

    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_10
    :goto_a
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, v14, 0x1

    .line 189
    .line 190
    const v8, -0xe001

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_14

    .line 194
    .line 195
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, p12, 0x8

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    and-int/lit16 v3, v3, -0x1c01

    .line 210
    .line 211
    :cond_12
    and-int/lit8 v0, p12, 0x10

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    and-int/2addr v3, v8

    .line 216
    :cond_13
    move-object/from16 v19, p5

    .line 217
    .line 218
    move-object/from16 v20, p6

    .line 219
    .line 220
    move-object/from16 v21, p7

    .line 221
    .line 222
    move-object/from16 v22, p8

    .line 223
    .line 224
    :goto_b
    move/from16 v16, v4

    .line 225
    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    move-object/from16 v18, v6

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 232
    .line 233
    move v4, v0

    .line 234
    :cond_15
    and-int/lit8 v0, p12, 0x8

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-static {v0, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    and-int/lit16 v3, v3, -0x1c01

    .line 246
    .line 247
    move-object v5, v0

    .line 248
    :cond_16
    and-int/lit8 v0, p12, 0x10

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 253
    .line 254
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    and-int v1, v3, v8

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    move v3, v1

    .line 270
    :cond_17
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    move-object/from16 v19, v1

    .line 276
    .line 277
    move-object/from16 v20, v19

    .line 278
    .line 279
    move-object/from16 v22, v20

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 283
    .line 284
    .line 285
    const v0, 0x7ffffffe

    .line 286
    .line 287
    .line 288
    and-int v23, v3, v0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move/from16 v2, v16

    .line 297
    .line 298
    move-object/from16 v3, v17

    .line 299
    .line 300
    move-object/from16 v4, v18

    .line 301
    .line 302
    move-object/from16 v5, v19

    .line 303
    .line 304
    move-object/from16 v6, v20

    .line 305
    .line 306
    move-object/from16 v7, v21

    .line 307
    .line 308
    move-object/from16 v8, v22

    .line 309
    .line 310
    move-object/from16 v9, p9

    .line 311
    .line 312
    move-object/from16 v10, p10

    .line 313
    .line 314
    move/from16 v11, v23

    .line 315
    .line 316
    move/from16 v12, v24

    .line 317
    .line 318
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 319
    .line 320
    .line 321
    move/from16 v3, v16

    .line 322
    .line 323
    move-object/from16 v4, v17

    .line 324
    .line 325
    move-object/from16 v5, v18

    .line 326
    .line 327
    move-object/from16 v6, v19

    .line 328
    .line 329
    move-object/from16 v7, v20

    .line 330
    .line 331
    move-object/from16 v8, v21

    .line 332
    .line 333
    move-object/from16 v9, v22

    .line 334
    .line 335
    :goto_e
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-eqz v13, :cond_18

    .line 340
    .line 341
    new-instance v12, Landroidx/compose/material3/ButtonKt$Button$3;

    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    move-object v0, v12

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v10, p9

    .line 351
    .line 352
    move/from16 v11, p11

    .line 353
    .line 354
    move-object v14, v12

    .line 355
    move/from16 v12, p12

    .line 356
    .line 357
    move-object v15, v13

    .line 358
    move/from16 v13, v16

    .line 359
    .line 360
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;III)V

    .line 361
    .line 362
    .line 363
    iput-object v14, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_18
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public static getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method
