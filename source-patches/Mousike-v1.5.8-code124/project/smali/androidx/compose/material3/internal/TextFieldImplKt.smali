.class public abstract Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HorizontalIconPadding:F

.field public static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final MinFocusedLabelLineHeight:F

.field public static final MinSupportingTextLineHeight:F

.field public static final MinTextLineHeight:F

.field public static final PrefixSuffixTextPadding:F

.field public static final SupportingTopPadding:F

.field public static final TextFieldPadding:F

.field public static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lcoil/decode/DecodeUtils;->Constraints(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 32
    .line 33
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

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

.method public static final CommonDecorationBox(IILandroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 46

    move/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    move/from16 v1, p18

    move/from16 v0, p19

    sget-object v2, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    const v11, 0x5a44f6ef

    .line 1
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v11, v15, 0x6

    const/16 v16, 0x4

    if-nez v11, :cond_1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    const/16 v17, 0x10

    if-nez v11, :cond_3

    invoke-virtual/range {p6 .. p7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move/from16 v11, v17

    :goto_2
    or-int/2addr v2, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v11, :cond_5

    move-object/from16 v11, p8

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_3

    :cond_4
    move/from16 v21, v19

    :goto_3
    or-int v2, v2, v21

    goto :goto_4

    :cond_5
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v12, v15, 0xc00

    const/16 v22, 0x400

    if-nez v12, :cond_7

    move-object/from16 v12, p2

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_5

    :cond_6
    move/from16 v23, v22

    :goto_5
    or-int v2, v2, v23

    goto :goto_6

    :cond_7
    move-object/from16 v12, p2

    :goto_6
    and-int/lit16 v11, v15, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v25

    goto :goto_7

    :cond_8
    move/from16 v11, v24

    :goto_7
    or-int/2addr v2, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v26, v15, v11

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_8

    :cond_a
    move/from16 v26, v27

    :goto_8
    or-int v2, v2, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v15, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_9

    :cond_c
    move/from16 v29, v30

    :goto_9
    or-int v2, v2, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, v15, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_a

    :cond_e
    move/from16 v32, v33

    :goto_a
    or-int v2, v2, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v15, v32

    if-nez v32, :cond_11

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v32, 0x2000000

    :goto_b
    or-int v2, v2, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_13

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x10000000

    :goto_c
    or-int v2, v2, v32

    :cond_13
    and-int/lit8 v32, v14, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v14, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v14

    :goto_e
    and-int/lit8 v32, v14, 0x30

    move/from16 v6, p17

    if-nez v32, :cond_17

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_19

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_1b

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_1d

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_1f

    move-object/from16 v11, p4

    const/4 v6, 0x2

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    goto :goto_f

    :cond_1f
    move-object/from16 v11, p4

    const/4 v6, 0x2

    :goto_f
    and-int v17, v14, v26

    move-object/from16 v6, p5

    if-nez v17, :cond_21

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v16, v16, v30

    :cond_21
    and-int v17, v14, v29

    move-object/from16 v3, p16

    if-nez v17, :cond_23

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v16, v16, v33

    :cond_23
    move/from16 v24, v16

    const v16, 0x12492493

    and-int v3, v2, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_25

    const v3, 0x492493

    and-int v3, v24, v3

    const v4, 0x492492

    if-ne v3, v4, :cond_25

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_10

    .line 2
    :cond_24
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v14, p16

    move-object v15, v6

    move-object v12, v11

    goto/16 :goto_49

    :cond_25
    :goto_10
    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_11

    :cond_26
    const/4 v3, 0x0

    :goto_11
    and-int/lit16 v4, v2, 0x1c00

    move/from16 v19, v2

    const/16 v2, 0x800

    if-ne v4, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v2, v3

    .line 3
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v12, 0x6

    if-nez v2, :cond_29

    if-ne v3, v4, :cond_28

    goto :goto_13

    :cond_28
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, p7

    goto :goto_14

    .line 5
    :cond_29
    :goto_13
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v3, p7

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v12}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Landroidx/compose/ui/text/input/TransformedText;

    sget-object v12, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-direct {v4, v2, v12}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 7
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :goto_14
    check-cast v4, Landroidx/compose/ui/text/input/TransformedText;

    .line 9
    iget-object v2, v4, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    iget-object v12, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    shr-int/lit8 v2, v24, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 11
    invoke-static {v13, v7, v2}, Landroidx/core/view/WindowCompat;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_2a

    .line 12
    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_15

    .line 13
    :cond_2a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_15

    .line 14
    :cond_2b
    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_15
    if-nez v1, :cond_2c

    .line 15
    iget-wide v3, v6, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    goto :goto_16

    :cond_2c
    if-eqz v0, :cond_2d

    .line 16
    iget-wide v3, v6, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    goto :goto_16

    :cond_2d
    if-eqz v27, :cond_2e

    .line 17
    iget-wide v3, v6, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    goto :goto_16

    .line 18
    :cond_2e
    iget-wide v3, v6, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 19
    :goto_16
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 22
    iget-object v6, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    move-wide/from16 v21, v3

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    .line 24
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 25
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    if-eqz v3, :cond_2f

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 26
    :cond_2f
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    const/4 v13, 0x1

    goto :goto_17

    :cond_31
    const/4 v13, 0x0

    .line 27
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    if-eqz v13, :cond_33

    const-wide/16 v28, 0x10

    cmp-long v3, v0, v28

    if-eqz v3, :cond_32

    goto :goto_18

    :cond_32
    move-wide/from16 v28, v21

    goto :goto_19

    :cond_33
    :goto_18
    move-wide/from16 v28, v0

    .line 28
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    if-eqz v13, :cond_35

    const-wide/16 v30, 0x10

    cmp-long v3, v0, v30

    if-eqz v3, :cond_34

    goto :goto_1a

    :cond_34
    move-wide/from16 v30, v21

    goto :goto_1b

    :cond_35
    :goto_1a
    move-wide/from16 v30, v0

    :goto_1b
    if-eqz v8, :cond_36

    const/4 v14, 0x1

    goto :goto_1c

    :cond_36
    const/4 v14, 0x0

    .line 29
    :goto_1c
    const-string v0, "TextFieldInputState"

    const/16 v3, 0x30

    const/4 v1, 0x0

    invoke-static {v2, v0, v7, v3, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    .line 30
    sget-object v23, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v1, -0x796609df

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    :cond_37
    move/from16 v1, v33

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    .line 33
    :cond_38
    new-instance v0, Lcoil/network/HttpException;

    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw v0

    :cond_39
    move/from16 v1, v32

    goto :goto_1d

    .line 36
    :goto_1e
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 38
    iget-object v0, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v34

    .line 39
    check-cast v34, Landroidx/compose/material3/internal/InputPhase;

    const v3, -0x796609df

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 40
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3c

    move-object/from16 v34, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    move-object/from16 v17, v6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3a

    :goto_1f
    move/from16 v16, v33

    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    .line 41
    :cond_3a
    new-instance v0, Lcoil/network/HttpException;

    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw v0

    :cond_3b
    move-object/from16 v17, v6

    const/4 v6, 0x2

    move/from16 v16, v32

    goto :goto_20

    :cond_3c
    move-object/from16 v34, v4

    move-object/from16 v17, v6

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_1f

    .line 44
    :goto_21
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 46
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v4, 0x4c116805    # 3.8117396E7f

    .line 47
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v4, 0x96

    move-object/from16 v37, v0

    const/4 v0, 0x6

    const/4 v6, 0x0

    .line 48
    invoke-static {v4, v3, v6, v0}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v38

    .line 49
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v39, 0x30000

    move-object v0, v2

    move-object/from16 v6, p16

    move/from16 v40, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move/from16 v16, v3

    const/16 v35, 0x30

    move-object/from16 v3, v38

    move-object/from16 v41, v20

    move-object/from16 v4, v23

    move-object/from16 v5, p6

    move-object/from16 v15, p5

    move-object/from16 v36, v17

    const/4 v11, 0x2

    move/from16 v6, v39

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v6

    .line 51
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    .line 52
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v2, 0x55952420

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3e

    if-ne v1, v11, :cond_3d

    :goto_22
    move/from16 v1, v32

    :goto_23
    const/4 v4, 0x0

    goto :goto_25

    .line 54
    :cond_3d
    new-instance v0, Lcoil/network/HttpException;

    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw v0

    :cond_3e
    if-eqz v14, :cond_3f

    goto :goto_22

    :cond_3f
    :goto_24
    move/from16 v1, v33

    goto :goto_23

    :cond_40
    const/4 v5, 0x1

    goto :goto_24

    .line 57
    :goto_25
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 59
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v3, 0x55952420

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_43

    if-eq v2, v5, :cond_42

    if-ne v2, v11, :cond_41

    :goto_26
    move/from16 v2, v32

    goto :goto_27

    .line 62
    :cond_41
    new-instance v0, Lcoil/network/HttpException;

    .line 63
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    throw v0

    :cond_42
    if-eqz v14, :cond_43

    goto :goto_26

    :cond_43
    move/from16 v2, v33

    .line 65
    :goto_27
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 67
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v7, v5}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v0, v19

    move v5, v4

    move-object/from16 v4, v23

    const/4 v11, 0x1

    move-object/from16 v5, p6

    move-object/from16 v42, v6

    move/from16 v6, v39

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v6

    .line 69
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v1, 0x433c6eba

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_44

    if-eq v0, v11, :cond_46

    const/4 v1, 0x2

    if-ne v0, v1, :cond_45

    :cond_44
    move/from16 v0, v33

    :goto_28
    const/4 v5, 0x0

    goto :goto_29

    .line 71
    :cond_45
    new-instance v0, Lcoil/network/HttpException;

    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    throw v0

    :cond_46
    if-eqz v14, :cond_44

    move/from16 v0, v32

    goto :goto_28

    .line 74
    :goto_29
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 76
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v2, 0x433c6eba

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_47

    if-eq v0, v11, :cond_49

    const/4 v2, 0x2

    if-ne v0, v2, :cond_48

    :cond_47
    move/from16 v32, v33

    goto :goto_2a

    .line 79
    :cond_48
    new-instance v0, Lcoil/network/HttpException;

    .line 80
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    throw v0

    :cond_49
    if-eqz v14, :cond_47

    .line 82
    :goto_2a
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 83
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 84
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v0, -0x6f581a62

    .line 85
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/16 v14, 0x96

    .line 86
    invoke-static {v14, v5, v0, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    .line 87
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, v19

    move-object v3, v4

    move-object/from16 v4, v23

    move v14, v5

    move-object/from16 v5, p6

    move-object/from16 v43, v6

    move/from16 v6, v39

    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v6

    .line 89
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v1, -0x66748bf

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 91
    sget-object v2, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v11, :cond_4a

    move-wide/from16 v3, v28

    goto :goto_2b

    :cond_4a
    move-wide/from16 v3, v30

    .line 92
    :goto_2b
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 93
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 95
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v41

    if-nez v3, :cond_4b

    if-ne v4, v5, :cond_4c

    .line 96
    :cond_4b
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    new-instance v4, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/4 v14, 0x2

    invoke-direct {v4, v0, v14}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, v3, v4}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    .line 99
    :cond_4c
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 100
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v11, :cond_4d

    move-object v14, v12

    move-wide/from16 v11, v28

    :goto_2c
    const/4 v0, 0x0

    goto :goto_2d

    :cond_4d
    move-object v14, v12

    move-wide/from16 v11, v30

    goto :goto_2c

    .line 102
    :goto_2d
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 103
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 104
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e

    move-wide/from16 v0, v28

    :goto_2e
    const/4 v2, 0x0

    goto :goto_2f

    :cond_4e
    move-wide/from16 v0, v30

    goto :goto_2e

    .line 107
    :goto_2f
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 108
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 109
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v0, 0x5b1c500c

    .line 110
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v12, 0x96

    .line 111
    invoke-static {v12, v2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v16

    .line 112
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, v19

    move-object v1, v3

    move-object v2, v11

    move-object/from16 v3, v16

    move-object v11, v5

    move-object/from16 v5, p6

    move-object v12, v6

    move/from16 v6, v39

    .line 113
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v23

    .line 114
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v0, 0x3cff1b76

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 117
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    .line 118
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 119
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    if-ne v3, v11, :cond_50

    .line 120
    :cond_4f
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    new-instance v3, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Ljava/lang/Object;I)V

    .line 121
    new-instance v1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v1

    .line 123
    :cond_50
    move-object v4, v3

    check-cast v4, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 124
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 126
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v5, v21

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 127
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 129
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 130
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 131
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v0, -0x206794ff

    .line 132
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x6

    const/16 v5, 0x96

    const/4 v6, 0x0

    .line 133
    invoke-static {v5, v1, v6, v0}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    .line 134
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, v19

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p6

    move-object/from16 v25, v6

    move/from16 v6, v39

    .line 135
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v20

    move-object/from16 v0, v42

    .line 136
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v0, -0x95b99d5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v8, :cond_51

    move-object/from16 v18, v25

    :goto_30
    const/4 v0, 0x0

    goto :goto_31

    .line 139
    :cond_51
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 v16, v0

    move-object/from16 v17, v36

    move-object/from16 v18, v34

    move/from16 v19, v6

    move-object/from16 v21, p9

    move/from16 v22, v13

    invoke-direct/range {v16 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    const v1, -0x49b4cc60

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_30

    .line 140
    :goto_31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p18, :cond_52

    .line 141
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    :goto_32
    move-wide v2, v0

    goto :goto_33

    :cond_52
    if-eqz p19, :cond_53

    .line 142
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    goto :goto_32

    :cond_53
    if-eqz v27, :cond_54

    .line 143
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    goto :goto_32

    .line 144
    :cond_54
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    goto :goto_32

    .line 145
    :goto_33
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 146
    sget-object v13, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v11, :cond_55

    .line 147
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    const/4 v1, 0x0

    move-object/from16 v4, v43

    invoke-direct {v0, v4, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_34

    :cond_55
    move-object/from16 v4, v43

    .line 149
    :goto_34
    check-cast v0, Landroidx/compose/runtime/State;

    const v1, -0x95b1996

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v9, :cond_56

    .line 150
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_56

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 152
    new-instance v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object v0, v14

    move-object v1, v4

    move-object/from16 v4, v36

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x275ecc34

    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_35
    const/4 v0, 0x0

    goto :goto_36

    :cond_56
    move-object/from16 v17, v25

    goto :goto_35

    .line 153
    :goto_36
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p18, :cond_57

    .line 154
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    :goto_37
    move-wide v2, v0

    goto :goto_38

    :cond_57
    if-eqz p19, :cond_58

    .line 155
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    goto :goto_37

    :cond_58
    if-eqz v27, :cond_59

    .line 156
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    goto :goto_37

    .line 157
    :cond_59
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    goto :goto_37

    .line 158
    :goto_38
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5a

    .line 159
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_5a
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/State;

    const v0, -0x95ab8ec

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p13, :cond_5b

    .line 162
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 163
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    const/16 v16, 0x0

    move-object v0, v5

    move-object v1, v12

    move-object/from16 v4, v36

    move-object v8, v5

    move-object/from16 v5, p13

    move v9, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x105afde6

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_39
    const/4 v0, 0x0

    goto :goto_3a

    :cond_5b
    move v9, v6

    move-object/from16 v21, v25

    goto :goto_39

    .line 164
    :goto_3a
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p18, :cond_5c

    .line 165
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    :goto_3b
    move-wide v2, v0

    goto :goto_3c

    :cond_5c
    if-eqz p19, :cond_5d

    .line 166
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    goto :goto_3b

    :cond_5d
    if-eqz v27, :cond_5e

    .line 167
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    goto :goto_3b

    .line 168
    :cond_5e
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    goto :goto_3b

    :goto_3c
    const v0, -0x95a706c

    .line 169
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p14, :cond_5f

    .line 170
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 171
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, v12

    move-object/from16 v4, v36

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x5af8699b

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_3d
    const/4 v0, 0x0

    goto :goto_3e

    :cond_5f
    move-object/from16 v22, v25

    goto :goto_3d

    .line 172
    :goto_3e
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p18, :cond_60

    .line 173
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    goto :goto_3f

    :cond_60
    if-eqz p19, :cond_61

    .line 174
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    goto :goto_3f

    :cond_61
    if-eqz v27, :cond_62

    .line 175
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    goto :goto_3f

    .line 176
    :cond_62
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    :goto_3f
    const v2, -0x95a2632

    .line 177
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v10, :cond_63

    move-object/from16 v19, v25

    :goto_40
    const/4 v0, 0x0

    goto :goto_41

    .line 178
    :cond_63
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1, v10}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(IJLjava/lang/Object;)V

    const v0, -0x7c1480e

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_40

    .line 179
    :goto_41
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p18, :cond_64

    .line 180
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    goto :goto_42

    :cond_64
    if-eqz p19, :cond_65

    .line 181
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    goto :goto_42

    :cond_65
    if-eqz v27, :cond_66

    .line 182
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    goto :goto_42

    .line 183
    :cond_66
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    :goto_42
    const v2, -0x95a02f1

    .line 184
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v6, p12

    if-nez v6, :cond_67

    move-object/from16 v20, v25

    :goto_43
    const/4 v0, 0x0

    goto :goto_44

    .line 185
    :cond_67
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1, v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(IJLjava/lang/Object;)V

    const v0, 0x7bf77be6

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_43

    .line 186
    :goto_44
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p18, :cond_68

    .line 187
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    :goto_45
    move-wide v1, v0

    goto :goto_46

    :cond_68
    if-eqz p19, :cond_69

    .line 188
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    goto :goto_45

    :cond_69
    if-eqz v27, :cond_6a

    .line 189
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    goto :goto_45

    .line 190
    :cond_6a
    iget-wide v0, v15, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    goto :goto_45

    :goto_46
    const v0, -0x959ddf6

    .line 191
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez p15, :cond_6b

    move-object/from16 v27, v25

    :goto_47
    const/4 v0, 0x0

    goto :goto_48

    .line 192
    :cond_6b
    new-instance v8, Landroidx/compose/material3/ButtonKt$Button$2;

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v3, v34

    move-object/from16 v4, p15

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLjava/lang/Object;Lkotlin/Function;I)V

    const v0, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_47

    .line 193
    :goto_48
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, -0x21cc046f

    .line 194
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 195
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6c

    .line 196
    new-instance v0, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 197
    invoke-static {v0, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 198
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_6c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 200
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    const/4 v2, 0x4

    move-object/from16 v12, p4

    move-object/from16 v14, p16

    invoke-direct {v1, v2, v0, v12, v14}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x96014d9

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 201
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    .line 202
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6d

    if-ne v3, v11, :cond_6e

    .line 203
    :cond_6d
    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;

    invoke-direct {v3, v9, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 204
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_6e
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v40, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    shl-int/lit8 v3, v24, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v30, v0, v3

    shr-int/lit8 v0, v24, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v31, v0, 0x30

    move-object/from16 v16, p8

    move/from16 v23, p17

    move/from16 v24, v9

    move-object/from16 v26, v1

    move-object/from16 v28, p4

    move-object/from16 v29, p6

    .line 206
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v0, 0x0

    .line 207
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 208
    :goto_49
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_6f

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v11

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object v15, v11

    move/from16 v11, p17

    move/from16 v12, p18

    move-object/from16 v44, v13

    move/from16 v13, p19

    move-object/from16 v14, p3

    move-object/from16 v45, v15

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p16

    move/from16 v18, p0

    move/from16 v19, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    .line 209
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6f
    return-void
.end method

.method public static final access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    .line 73
    .line 74
    move-wide v2, p0

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 79
    .line 80
    .line 81
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_8

    .line 86
    .line 87
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v0, v7

    .line 91
    move-wide v1, p0

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move v5, p5

    .line 95
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    .line 96
    .line 97
    .line 98
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_8
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
.end method

.method public static final access$Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    .line 1
    const v0, 0x2758fb84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 57
    .line 58
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_6
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v1
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

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
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

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
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
