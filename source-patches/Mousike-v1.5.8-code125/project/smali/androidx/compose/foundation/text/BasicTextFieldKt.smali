.class public abstract Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v15, p8

    move-object/from16 v0, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x10

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    move-object/from16 v13, p2

    if-nez v9, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    const/16 v12, 0x800

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v12

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_7
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v8, v6, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v3, v3, v19

    goto :goto_7

    :cond_9
    move/from16 v8, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v6, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v4, p5

    if-nez v20, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_8

    :cond_a
    move/from16 v23, v21

    :goto_8
    or-int v3, v3, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v6, v23

    if-nez v23, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v3, v3, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v6, v23

    move-object/from16 v4, p7

    if-nez v23, :cond_f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x400000

    :goto_a
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v6, v23

    if-nez v23, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x2000000

    :goto_b
    or-int v3, v3, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v6, v23

    move/from16 v4, p9

    if-nez v23, :cond_13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x10000000

    :goto_c
    or-int v3, v3, v23

    :cond_13
    and-int/lit8 v23, v5, 0x6

    move/from16 v4, p10

    if-nez v23, :cond_15

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v5, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v5

    :goto_e
    and-int/lit8 v23, v5, 0x30

    move-object/from16 v4, p11

    if-nez v23, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v10, 0x20

    :cond_16
    or-int v16, v16, v10

    :cond_17
    move/from16 v10, v16

    or-int/lit16 v10, v10, 0x180

    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_19

    move-object/from16 v11, p13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v16, v12

    goto :goto_f

    :cond_18
    const/16 v16, 0x400

    :goto_f
    or-int v10, v10, v16

    goto :goto_10

    :cond_19
    move-object/from16 v11, p13

    :goto_10
    and-int/lit16 v12, v5, 0x6000

    if-nez v12, :cond_1b

    move-object/from16 v12, p14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v10, v10, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v12, p14

    :goto_11
    and-int v16, v5, v19

    move-object/from16 v5, p15

    if-nez v16, :cond_1d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v10, v10, v21

    :cond_1d
    move/from16 v16, v10

    const v10, 0x12492493

    and-int/2addr v10, v3

    const v14, 0x12492492

    if-ne v10, v14, :cond_1f

    const v10, 0x12493

    and-int v10, v16, v10

    const v14, 0x12492

    if-ne v10, v14, :cond_1f

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_12

    .line 2
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v13, p12

    goto/16 :goto_20

    .line 3
    :cond_1f
    :goto_12
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_21

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_13

    .line 4
    :cond_20
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v35, p12

    goto :goto_14

    .line 5
    :cond_21
    :goto_13
    sget-object v10, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$1:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    move-object/from16 v35, v10

    .line 6
    :goto_14
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 7
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 8
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v5, 0x6

    if-ne v10, v14, :cond_22

    .line 9
    new-instance v10, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v8, 0x0

    invoke-direct {v10, v5, v8, v9, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 10
    invoke-static {v10, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    .line 11
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_22
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    iget-wide v5, v8, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 15
    new-instance v9, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v11, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-direct {v11, v1, v12, v13}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-direct {v9, v11, v5, v6, v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 16
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v14, :cond_24

    .line 18
    :cond_23
    new-instance v6, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/4 v5, 0x6

    invoke-direct {v6, v9, v5, v10}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v13, 0x0

    const/4 v8, 0x4

    if-ne v5, v8, :cond_25

    const/4 v5, 0x1

    goto :goto_15

    :cond_25
    move v5, v13

    .line 21
    :goto_15
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_26

    if-ne v8, v14, :cond_27

    .line 22
    :cond_26
    invoke-static {v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    .line 23
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_27
    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v27, Landroidx/compose/ui/text/input/ImeOptions;

    .line 27
    new-instance v5, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    iget v8, v7, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-direct {v5, v8}, Landroidx/compose/ui/text/input/KeyboardCapitalization;-><init>(I)V

    const/4 v11, -0x1

    .line 28
    invoke-static {v8, v11}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_16

    :cond_28
    move-object v5, v12

    :goto_16
    if-eqz v5, :cond_29

    iget v5, v5, Landroidx/compose/ui/text/input/KeyboardCapitalization;->value:I

    goto :goto_17

    :cond_29
    move v5, v13

    .line 29
    :goto_17
    iget-object v8, v7, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v18, v8

    goto :goto_18

    :cond_2a
    const/16 v18, 0x1

    .line 30
    :goto_18
    new-instance v8, Landroidx/compose/ui/text/input/KeyboardType;

    iget v6, v7, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-direct {v8, v6}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    .line 31
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v8, v12

    :goto_19
    if-eqz v8, :cond_2c

    iget v6, v8, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    goto :goto_1a

    :cond_2c
    const/4 v6, 0x1

    .line 32
    :goto_1a
    new-instance v8, Landroidx/compose/ui/text/input/ImeAction;

    iget v12, v7, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-direct {v8, v12}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 33
    invoke-static {v12, v11}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_2d

    move-object v12, v8

    goto :goto_1b

    :cond_2d
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_2e

    iget v8, v12, Landroidx/compose/ui/text/input/ImeAction;->value:I

    move/from16 v19, v8

    goto :goto_1c

    :cond_2e
    const/16 v19, 0x1

    .line 34
    :goto_1c
    iget-object v8, v7, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v8, :cond_2f

    .line 35
    sget-object v8, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    :cond_2f
    move-object/from16 v20, v8

    move-object/from16 v8, v27

    move-object/from16 v21, v9

    move/from16 v9, p8

    move-object v12, v10

    move v10, v5

    move/from16 v11, v18

    move-object v5, v12

    move v12, v6

    move v6, v13

    move/from16 v13, v19

    move-object/from16 v36, v14

    const/16 v6, 0x20

    move-object/from16 v14, v20

    .line 36
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    xor-int/lit8 v24, v15, 0x1

    if-eqz v15, :cond_30

    const/16 v26, 0x1

    goto :goto_1d

    :cond_30
    move/from16 v26, p10

    :goto_1d
    if-eqz v15, :cond_31

    const/16 v25, 0x1

    goto :goto_1e

    :cond_31
    move/from16 v25, p9

    .line 37
    :goto_1e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1f

    :cond_32
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v6, v8

    .line 38
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_33

    move-object/from16 v6, v36

    if-ne v8, v6, :cond_34

    .line 39
    :cond_33
    new-instance v8, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    const/16 v6, 0xa

    invoke-direct {v8, v6, v2, v5, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_34
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v4, v3, 0x380

    shr-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v16, 0x9

    const v6, 0xe000

    and-int v8, v5, v6

    or-int/2addr v4, v8

    const/high16 v8, 0x70000

    and-int v9, v5, v8

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v5, v9

    or-int v33, v4, v5

    shr-int/lit8 v4, v3, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int v4, v16, v8

    or-int v34, v3, v4

    move-object/from16 v16, v21

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, p11

    move-object/from16 v21, v35

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v28, p7

    move/from16 v29, p3

    move/from16 v30, p4

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    .line 42
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v13, v35

    .line 43
    :goto_20
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_35

    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    .line 44
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method
