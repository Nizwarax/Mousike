.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$10:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    .line 12
    return-void
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

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_6
    return-void
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

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 35

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v14, 0xc00

    move-wide/from16 v5, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v16

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v2, v2, v19

    :cond_a
    :goto_7
    or-int/lit16 v4, v2, 0x6000

    and-int/lit8 v20, v13, 0x20

    const v21, 0x36000

    const/high16 v22, 0x10000

    if-eqz v20, :cond_c

    or-int v4, v2, v21

    :cond_b
    move-object/from16 v2, p7

    goto :goto_9

    :cond_c
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v23, v22

    :goto_8
    or-int v4, v4, v23

    :goto_9
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_e

    or-int v4, v4, v26

    move-object/from16 v8, p8

    goto :goto_b

    :cond_e
    and-int v27, v14, v26

    move-object/from16 v8, p8

    if-nez v27, :cond_10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v25

    goto :goto_a

    :cond_f
    move/from16 v28, v24

    :goto_a
    or-int v4, v4, v28

    :cond_10
    :goto_b
    const/high16 v28, 0x6c00000

    or-int v28, v4, v28

    and-int/lit16 v9, v13, 0x200

    if-eqz v9, :cond_12

    const/high16 v28, 0x36c00000

    or-int v28, v4, v28

    :cond_11
    move-object/from16 v4, p12

    goto :goto_d

    :cond_12
    const/high16 v4, 0x30000000

    and-int/2addr v4, v14

    if-nez v4, :cond_11

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x10000000

    :goto_c
    or-int v28, v28, v30

    :goto_d
    or-int/lit8 v30, v15, 0x6

    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_15

    or-int/lit8 v30, v15, 0x36

    :cond_14
    :goto_e
    move/from16 v2, v30

    goto :goto_10

    :cond_15
    and-int/lit8 v31, v15, 0x30

    move/from16 v2, p15

    if-nez v31, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v18, 0x20

    goto :goto_f

    :cond_16
    const/16 v18, 0x10

    :goto_f
    or-int v30, v30, v18

    goto :goto_e

    :goto_10
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_18

    or-int/lit16 v2, v2, 0x180

    :cond_17
    move/from16 v5, p16

    goto :goto_12

    :cond_18
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_17

    move/from16 v5, p16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v27, 0x100

    goto :goto_11

    :cond_19
    const/16 v27, 0x80

    :goto_11
    or-int v2, v2, v27

    :goto_12
    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_1b

    or-int/lit16 v2, v2, 0xc00

    :cond_1a
    move/from16 v5, p17

    goto :goto_14

    :cond_1b
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_1a

    move/from16 v5, p17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v16, v17

    :goto_13
    or-int v2, v2, v16

    :goto_14
    or-int v2, v2, v21

    and-int v16, v15, v26

    if-nez v16, :cond_1e

    and-int v16, v13, v22

    move-object/from16 v5, p20

    if-nez v16, :cond_1d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v24, v25

    :cond_1d
    or-int v2, v2, v24

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p20

    :goto_15
    const v16, 0x12492493

    and-int v5, v28, v16

    const v8, 0x12492492

    if-ne v5, v8, :cond_20

    const v5, 0x92493

    and-int/2addr v5, v2

    const v8, 0x92492

    if-ne v5, v8, :cond_20

    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_16

    .line 2
    :cond_1f
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-wide v3, v10

    move-wide/from16 v10, p9

    goto/16 :goto_26

    .line 3
    :cond_20
    :goto_16
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v5, v14, 0x1

    const v8, -0x380001

    if-eqz v5, :cond_23

    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_17

    .line 4
    :cond_21
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v13, v22

    if-eqz v1, :cond_22

    and-int/2addr v2, v8

    :cond_22
    move-object/from16 v3, p1

    move-wide/from16 v16, p4

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    move-object/from16 v12, p8

    move-wide/from16 v18, p9

    move-object/from16 v9, p12

    move-wide/from16 v4, p13

    move/from16 v6, p15

    move/from16 v8, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, v2

    move-object/from16 v2, p11

    goto/16 :goto_21

    :cond_23
    :goto_17
    if-eqz v3, :cond_24

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_24
    move-object/from16 v3, p1

    :goto_18
    if-eqz v7, :cond_25

    .line 6
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :cond_25
    if-eqz v12, :cond_26

    .line 7
    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_19

    :cond_26
    move-wide/from16 v16, p4

    :goto_19
    if-eqz v20, :cond_27

    const/4 v7, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v7, p7

    :goto_1a
    if-eqz v23, :cond_28

    const/4 v12, 0x0

    goto :goto_1b

    :cond_28
    move-object/from16 v12, p8

    .line 8
    :goto_1b
    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v9, p12

    :goto_1c
    const/16 v20, 0x1

    if-eqz v1, :cond_2a

    move/from16 v1, v20

    goto :goto_1d

    :cond_2a
    move/from16 v1, p15

    :goto_1d
    if-eqz v4, :cond_2b

    move/from16 v4, v20

    goto :goto_1e

    :cond_2b
    move/from16 v4, p16

    :goto_1e
    if-eqz v6, :cond_2c

    const v6, 0x7fffffff

    goto :goto_1f

    :cond_2c
    move/from16 v6, p17

    :goto_1f
    and-int v21, v13, v22

    if-eqz v21, :cond_2d

    .line 9
    sget-object v5, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 10
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v2, v8

    move/from16 v24, v2

    move v8, v4

    move-object/from16 v23, v5

    :goto_20
    move-wide/from16 v4, v18

    move/from16 v21, v20

    const/4 v2, 0x0

    const/16 v22, 0x0

    move/from16 v20, v6

    move v6, v1

    const/4 v1, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v23, p20

    move/from16 v24, v2

    move v8, v4

    goto :goto_20

    :goto_21
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v13, -0x6cf36ecd

    .line 11
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const-wide/16 v25, 0x10

    cmp-long v13, v10, v25

    move-wide/from16 p16, v10

    if-eqz v13, :cond_2e

    move-wide/from16 v29, p16

    const/4 v10, 0x0

    goto :goto_24

    :cond_2e
    const v11, -0x6cf36bc8

    .line 12
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 13
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v29

    cmp-long v11, v29, v25

    if-eqz v11, :cond_2f

    :goto_22
    const/4 v10, 0x0

    goto :goto_23

    .line 14
    :cond_2f
    sget-object v11, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    .line 17
    iget-wide v10, v11, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v29, v10

    goto :goto_22

    .line 18
    :goto_23
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_24
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v9, :cond_30

    .line 19
    iget v10, v9, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_25

    :cond_30
    const/high16 v10, -0x80000000

    :goto_25
    const v11, 0xfd6f50

    move-object/from16 p1, v23

    move-wide/from16 p2, v29

    move-wide/from16 p4, v16

    move-object/from16 p6, v7

    move-object/from16 p7, v1

    move-object/from16 p8, v12

    move-wide/from16 p9, v18

    move-object/from16 p11, v2

    move/from16 p12, v10

    move-wide/from16 p13, v4

    move/from16 p15, v11

    .line 20
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    and-int/lit8 v11, v28, 0x7e

    shr-int/lit8 v13, v24, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v11, v13

    shl-int/lit8 v13, v24, 0x9

    const v24, 0xe000

    and-int v24, v13, v24

    or-int v11, v11, v24

    const/high16 v24, 0x70000

    and-int v24, v13, v24

    or-int v11, v11, v24

    const/high16 v24, 0x380000

    and-int v24, v13, v24

    or-int v11, v11, v24

    const/high16 v24, 0x1c00000

    and-int v13, v13, v24

    or-int/2addr v11, v13

    const/16 v13, 0x100

    const/16 v24, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move-object/from16 p4, v22

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v20

    move/from16 p8, v21

    move-object/from16 p9, v24

    move-object/from16 p10, p21

    move/from16 p11, v11

    move/from16 p12, v13

    .line 21
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v13, v9

    move-object v9, v12

    move-wide/from16 v10, v18

    move-object v12, v2

    move-object v2, v3

    move/from16 v18, v6

    move/from16 v19, v8

    move-object v8, v7

    move-object v7, v1

    move-wide/from16 v33, v4

    move-wide/from16 v5, v16

    move-wide/from16 v3, p16

    move-wide/from16 v16, v33

    .line 22
    :goto_26
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, Landroidx/compose/material3/TextKt$Text$1;

    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v32

    .line 23
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 48

    move-object/from16 v12, p22

    move/from16 v14, p23

    move/from16 v15, p24

    const v0, 0x78d1974c

    .line 1
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    const/16 v2, 0x10

    const/16 v3, 0x20

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v14, 0xc00

    const/16 v4, 0x400

    const/16 v5, 0x800

    move-wide/from16 v9, p4

    if-nez v1, :cond_5

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    const v1, 0x36db6000

    or-int/2addr v0, v1

    or-int/lit8 v1, v15, 0x6

    and-int/lit8 v6, v15, 0x30

    move/from16 v8, p15

    if-nez v6, :cond_7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v3

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v15, 0xc00

    move/from16 v7, p17

    if-nez v2, :cond_9

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v5

    :cond_8
    or-int/2addr v1, v4

    :cond_9
    const v2, 0x1b6000

    or-int/2addr v2, v1

    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    if-nez v3, :cond_a

    const v2, 0x5b6000

    or-int/2addr v2, v1

    :cond_a
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-ne v1, v3, :cond_c

    const v1, 0x492493

    and-int/2addr v1, v2

    const v3, 0x492492

    if-ne v1, v3, :cond_c

    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 2
    :cond_b
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v38, p11

    move-object/from16 v19, p12

    move-wide/from16 v39, p13

    move/from16 v17, p16

    move/from16 v42, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_b

    .line 3
    :cond_c
    :goto_4
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v3, -0x1c00001

    if-eqz v1, :cond_e

    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 4
    :cond_d
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v2, v3

    move-wide/from16 v31, p2

    move-object/from16 v33, p6

    move-object/from16 v34, p7

    move-object/from16 v35, p8

    move-wide/from16 v36, p9

    move-object/from16 v38, p11

    move-object/from16 v6, p12

    move-wide/from16 v39, p13

    move/from16 v41, p16

    move/from16 v42, p18

    move-object/from16 v43, p19

    move-object/from16 v44, p20

    move-object/from16 v45, p21

    goto :goto_6

    .line 5
    :cond_e
    :goto_5
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 6
    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 7
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 8
    sget-object v6, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE:Landroidx/compose/material3/TextKt$Text$4;

    .line 9
    sget-object v3, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 10
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x1c00001

    and-int v2, v2, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v43, v1

    move v1, v2

    move-object/from16 v45, v3

    move-wide/from16 v31, v4

    move-object/from16 v44, v6

    move-wide/from16 v36, v16

    move-wide/from16 v39, v36

    move/from16 v41, v18

    move/from16 v42, v41

    move-object/from16 v6, v19

    move-object/from16 v33, v6

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    :goto_6
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v2, -0x6cf073ad

    .line 11
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const-wide/16 v2, 0x10

    cmp-long v4, v31, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    move-wide/from16 v17, v31

    goto :goto_8

    :cond_f
    const v4, -0x6cf070a8

    .line 12
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 13
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    cmp-long v2, v16, v2

    if-eqz v2, :cond_10

    goto :goto_7

    .line 14
    :cond_10
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 17
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v16, v2

    .line 18
    :goto_7
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-wide/from16 v17, v16

    :goto_8
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v6, :cond_11

    .line 19
    iget v2, v6, Landroidx/compose/ui/text/style/TextAlign;->value:I

    :goto_9
    move/from16 v27, v2

    goto :goto_a

    :cond_11
    const/high16 v2, -0x80000000

    goto :goto_9

    :goto_a
    const v30, 0xfd6f50

    move-object/from16 v16, v45

    move-wide/from16 v19, p4

    move-object/from16 v21, v34

    move-object/from16 v22, v33

    move-object/from16 v23, v35

    move-wide/from16 v24, v36

    move-object/from16 v26, v38

    move-wide/from16 v28, v39

    .line 20
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v3, v1, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x9

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v44

    move/from16 v4, p15

    move/from16 v5, v41

    move-object/from16 v19, v6

    move/from16 v6, p17

    move/from16 v7, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v17

    move-object/from16 v10, p22

    move/from16 v11, v16

    .line 21
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/ComposerImpl;I)V

    move-wide/from16 v3, v31

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-wide/from16 v10, v36

    move/from16 v17, v41

    move-object/from16 v20, v43

    move-object/from16 v21, v44

    move-object/from16 v22, v45

    .line 22
    :goto_b
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v5, Landroidx/compose/material3/TextKt$Text$5;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v5

    move-wide/from16 v5, p4

    move-object/from16 v46, v12

    move-object/from16 v12, v38

    move-object/from16 v47, v13

    move-object/from16 v13, v19

    move-wide/from16 v14, v39

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, v42

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;II)V

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    .line 23
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final getLocalTextStyle()Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
