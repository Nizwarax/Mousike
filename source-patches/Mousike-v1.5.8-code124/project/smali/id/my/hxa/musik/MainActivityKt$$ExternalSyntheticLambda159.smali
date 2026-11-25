.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:F

.field public final synthetic f$12:F

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$14:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$10:Landroidx/compose/runtime/MutableState;

    iput p12, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$11:F

    iput p13, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$12:F

    iput-object p14, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$13:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$14:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    check-cast v8, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    and-int/2addr v8, v5

    .line 20
    if-ne v8, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto/16 :goto_29

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v8, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$0:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v15, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$1:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v5, v0

    .line 64
    move-object v4, v7

    .line 65
    goto/16 :goto_28

    .line 66
    .line 67
    :cond_3
    const v8, 0x5608a163

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    const/16 v8, 0x17c

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v14, v9, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 92
    .line 93
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 94
    .line 95
    invoke-static {v9, v10, v7, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v10, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v7, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 131
    .line 132
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 136
    .line 137
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 141
    .line 142
    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v10, v7, v10, v11}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 164
    .line 165
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 169
    .line 170
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 171
    .line 172
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 173
    .line 174
    const/16 v1, 0x30

    .line 175
    .line 176
    invoke-static {v8, v5, v7, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v2, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v7, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 191
    .line 192
    .line 193
    move-object/from16 p2, v8

    .line 194
    .line 195
    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    :cond_8
    invoke-static {v2, v7, v2, v11}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "Aktif"

    .line 237
    .line 238
    const-string v2, "Enabled"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    move-object v3, v9

    .line 257
    move-object v6, v10

    .line 258
    move-wide/from16 v9, v16

    .line 259
    .line 260
    move-object/from16 v37, v11

    .line 261
    .line 262
    move-object/from16 v36, v12

    .line 263
    .line 264
    move-wide/from16 v11, v16

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object/from16 v38, v13

    .line 269
    .line 270
    move-object/from16 v13, v16

    .line 271
    .line 272
    move-object/from16 p2, v14

    .line 273
    .line 274
    move-object/from16 v14, v16

    .line 275
    .line 276
    move-object/from16 v39, v15

    .line 277
    .line 278
    move-object/from16 v15, v16

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const v31, 0x1fffc

    .line 301
    .line 302
    .line 303
    move-object/from16 v40, v7

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    move-object/from16 v28, v40

    .line 307
    .line 308
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$2:Landroidx/compose/runtime/MutableState;

    .line 312
    .line 313
    invoke-static {v1}, Lid/my/hxa/musik/MainActivityKt;->PanelEqualizer$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 322
    .line 323
    if-ne v8, v15, :cond_a

    .line 324
    .line 325
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;

    .line 326
    .line 327
    const/16 v9, 0x13

    .line 328
    .line 329
    invoke-direct {v8, v9}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v14, v40

    .line 333
    .line 334
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    move-object/from16 v14, v40

    .line 339
    .line 340
    :goto_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/16 v16, 0x30

    .line 348
    .line 349
    move-object/from16 v40, v14

    .line 350
    .line 351
    move-object/from16 v41, v15

    .line 352
    .line 353
    move/from16 v15, v16

    .line 354
    .line 355
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v11, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$3:Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 375
    .line 376
    const/4 v15, 0x6

    .line 377
    const/4 v13, 0x0

    .line 378
    const/16 v40, 0xd

    .line 379
    .line 380
    const/16 v10, 0xa

    .line 381
    .line 382
    if-nez v7, :cond_24

    .line 383
    .line 384
    const v7, 0x1da8a4ad

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 388
    .line 389
    .line 390
    int-to-float v7, v10

    .line 391
    int-to-float v8, v15

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v21, 0x5

    .line 397
    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    move/from16 v18, v7

    .line 401
    .line 402
    move/from16 v20, v8

    .line 403
    .line 404
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const/16 v8, 0x30

    .line 409
    .line 410
    invoke-static {v2, v5, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget v8, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 415
    .line 416
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v14, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 425
    .line 426
    .line 427
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 428
    .line 429
    if-eqz v10, :cond_b

    .line 430
    .line 431
    move-object/from16 v10, v38

    .line 432
    .line 433
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    :goto_4
    move-object/from16 v15, v36

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    move-object/from16 v10, v38

    .line 440
    .line 441
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :goto_5
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v2, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 452
    .line 453
    if-nez v2, :cond_c

    .line 454
    .line 455
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_d

    .line 468
    .line 469
    :cond_c
    move-object/from16 v2, v37

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_d
    move-object/from16 v2, v37

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_6
    invoke-static {v8, v14, v8, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 476
    .line 477
    .line 478
    :goto_7
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    const-string v7, "Preset"

    .line 482
    .line 483
    invoke-static {v7, v7}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static/range {v40 .. v40}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v36

    .line 491
    sget-object v28, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 492
    .line 493
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const v29, 0x30c00

    .line 500
    .line 501
    .line 502
    const-wide/16 v19, 0x0

    .line 503
    .line 504
    move-object/from16 v42, v10

    .line 505
    .line 506
    const/16 v38, 0xa

    .line 507
    .line 508
    move-wide/from16 v9, v19

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    move-object/from16 v13, v16

    .line 513
    .line 514
    move-object/from16 v44, v15

    .line 515
    .line 516
    move-object/from16 v15, v16

    .line 517
    .line 518
    const-wide/16 v16, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const-wide/16 v20, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v30, 0x0

    .line 537
    .line 538
    const v31, 0x1ffd4

    .line 539
    .line 540
    .line 541
    move-object/from16 v45, v11

    .line 542
    .line 543
    move-object/from16 v46, v12

    .line 544
    .line 545
    move-wide/from16 v11, v36

    .line 546
    .line 547
    move-object/from16 v36, v14

    .line 548
    .line 549
    move-object/from16 v14, v28

    .line 550
    .line 551
    move-object/from16 v28, v36

    .line 552
    .line 553
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 554
    .line 555
    .line 556
    const-string v7, "Simpan preset"

    .line 557
    .line 558
    const-string v8, "Save preset"

    .line 559
    .line 560
    invoke-static {v7, v8}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const/16 v8, 0xc

    .line 565
    .line 566
    invoke-static {v8}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v11

    .line 570
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 571
    .line 572
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_e

    .line 583
    .line 584
    const v8, -0x3bf1967d

    .line 585
    .line 586
    .line 587
    move-object/from16 v9, v36

    .line 588
    .line 589
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 590
    .line 591
    .line 592
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 593
    .line 594
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 599
    .line 600
    move-object/from16 v36, v4

    .line 601
    .line 602
    move-object/from16 v37, v5

    .line 603
    .line 604
    iget-wide v4, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 605
    .line 606
    :goto_8
    const/4 v8, 0x0

    .line 607
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_e
    move-object/from16 v37, v5

    .line 612
    .line 613
    move-object/from16 v9, v36

    .line 614
    .line 615
    move-object/from16 v36, v4

    .line 616
    .line 617
    const v4, -0x3bf19194

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 621
    .line 622
    .line 623
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 624
    .line 625
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 630
    .line 631
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :goto_9
    invoke-static/range {p2 .. p2}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    move-object/from16 v15, v41

    .line 653
    .line 654
    if-ne v13, v15, :cond_f

    .line 655
    .line 656
    new-instance v13, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda40;

    .line 657
    .line 658
    move-object/from16 v41, v15

    .line 659
    .line 660
    iget-object v15, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$4:Landroidx/compose/runtime/MutableState;

    .line 661
    .line 662
    move-object/from16 v47, v1

    .line 663
    .line 664
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$5:Landroidx/compose/runtime/MutableState;

    .line 665
    .line 666
    const/4 v0, 0x5

    .line 667
    invoke-direct {v13, v15, v1, v0}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda40;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_f
    move-object/from16 v47, v1

    .line 675
    .line 676
    move-object/from16 v41, v15

    .line 677
    .line 678
    :goto_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    const/4 v0, 0x6

    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-static {v8, v10, v1, v13, v0}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    const/4 v10, 0x4

    .line 687
    int-to-float v15, v10

    .line 688
    const/4 v10, 0x2

    .line 689
    int-to-float v13, v10

    .line 690
    invoke-static {v8, v15, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const v29, 0x30c00

    .line 697
    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    move/from16 v48, v13

    .line 701
    .line 702
    move-object v13, v10

    .line 703
    move/from16 v49, v15

    .line 704
    .line 705
    move-object/from16 v1, v41

    .line 706
    .line 707
    move-object v15, v10

    .line 708
    const-wide/16 v16, 0x0

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const-wide/16 v20, 0x0

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    const v31, 0x1ffd0

    .line 729
    .line 730
    .line 731
    move-object/from16 v41, v9

    .line 732
    .line 733
    move-wide v9, v4

    .line 734
    move-object/from16 v28, v41

    .line 735
    .line 736
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v4, v41

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 743
    .line 744
    .line 745
    const/16 v5, 0x8

    .line 746
    .line 747
    int-to-float v7, v5

    .line 748
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 749
    .line 750
    invoke-direct {v8, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(F)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v6, v7}, Landroidx/compose/foundation/ImageKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    move-object/from16 v15, v46

    .line 762
    .line 763
    invoke-static {v8, v15, v4, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    iget v8, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 768
    .line 769
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-static {v4, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 778
    .line 779
    .line 780
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 781
    .line 782
    if-eqz v10, :cond_10

    .line 783
    .line 784
    move-object/from16 v10, v42

    .line 785
    .line 786
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 787
    .line 788
    .line 789
    :goto_b
    move-object/from16 v10, v44

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :goto_c
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 803
    .line 804
    if-nez v3, :cond_12

    .line 805
    .line 806
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_11

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_11
    :goto_d
    move-object/from16 v2, v36

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_12
    :goto_e
    invoke-static {v8, v4, v8, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :goto_f
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    const v2, 0x7ff67a52

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/4 v3, 0x0

    .line 848
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    move-object/from16 v14, p0

    .line 853
    .line 854
    iget-object v13, v14, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$6:Landroidx/compose/runtime/MutableState;

    .line 855
    .line 856
    if-eqz v6, :cond_17

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    const/4 v7, 0x1

    .line 863
    add-int/lit8 v23, v3, 0x1

    .line 864
    .line 865
    if-ltz v3, :cond_16

    .line 866
    .line 867
    check-cast v6, Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-ne v7, v3, :cond_13

    .line 880
    .line 881
    const/4 v7, 0x1

    .line 882
    goto :goto_11

    .line 883
    :cond_13
    const/4 v7, 0x0

    .line 884
    :goto_11
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    if-nez v8, :cond_14

    .line 903
    .line 904
    if-ne v9, v1, :cond_15

    .line 905
    .line 906
    :cond_14
    new-instance v9, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda361;

    .line 907
    .line 908
    const/4 v8, 0x1

    .line 909
    invoke-direct {v9, v3, v8}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda361;-><init>(II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_15
    move-object v8, v9

    .line 916
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    new-instance v3, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;

    .line 919
    .line 920
    const/4 v9, 0x3

    .line 921
    invoke-direct {v3, v6, v9}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;-><init>(Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    const v6, 0x3844202c    # 4.6760004E-5f

    .line 925
    .line 926
    .line 927
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v20, 0x180

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v12, 0x0

    .line 937
    const/4 v13, 0x0

    .line 938
    const/4 v3, 0x0

    .line 939
    const/4 v6, 0x0

    .line 940
    const/16 v16, 0x0

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    const/16 v21, 0x0

    .line 945
    .line 946
    const/16 v22, 0xfe8

    .line 947
    .line 948
    move-object v5, v14

    .line 949
    move-object v14, v3

    .line 950
    move-object v3, v15

    .line 951
    move-object v15, v6

    .line 952
    move-object/from16 v19, v4

    .line 953
    .line 954
    invoke-static/range {v7 .. v22}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 955
    .line 956
    .line 957
    move-object v15, v3

    .line 958
    move/from16 v3, v23

    .line 959
    .line 960
    const/16 v5, 0x8

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_16
    move-object v5, v14

    .line 964
    invoke-static {}, Lokio/Options$Companion;->throwIndexOverflow()V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    throw v0

    .line 969
    :cond_17
    move-object v5, v14

    .line 970
    move-object v3, v15

    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 973
    .line 974
    .line 975
    const v2, 0x7ff6b37f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$7:Landroidx/compose/runtime/MutableState;

    .line 982
    .line 983
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const/4 v6, 0x0

    .line 994
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    iget-object v15, v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$8:Landroidx/compose/runtime/MutableState;

    .line 999
    .line 1000
    if-eqz v7, :cond_1c

    .line 1001
    .line 1002
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    const/4 v8, 0x1

    .line 1007
    add-int/lit8 v23, v6, 0x1

    .line 1008
    .line 1009
    if-ltz v6, :cond_1b

    .line 1010
    .line 1011
    check-cast v7, Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;

    .line 1012
    .line 1013
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-ne v8, v6, :cond_18

    .line 1024
    .line 1025
    const/4 v8, 0x1

    .line 1026
    goto :goto_13

    .line 1027
    :cond_18
    const/4 v8, 0x0

    .line 1028
    :goto_13
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    check-cast v9, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    if-nez v9, :cond_19

    .line 1047
    .line 1048
    if-ne v10, v1, :cond_1a

    .line 1049
    .line 1050
    :cond_19
    new-instance v10, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda361;

    .line 1051
    .line 1052
    const/4 v9, 0x2

    .line 1053
    invoke-direct {v10, v6, v9}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda361;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1a
    move-object v6, v10

    .line 1060
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1061
    .line 1062
    new-instance v9, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda169;

    .line 1063
    .line 1064
    const/4 v10, 0x1

    .line 1065
    invoke-direct {v9, v7, v10}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda169;-><init>(Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;I)V

    .line 1066
    .line 1067
    .line 1068
    const v7, -0x326d3814

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    const/16 v20, 0x180

    .line 1078
    .line 1079
    const/4 v10, 0x0

    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v14, 0x0

    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    const/16 v19, 0x0

    .line 1088
    .line 1089
    const/16 v21, 0x0

    .line 1090
    .line 1091
    const/16 v22, 0xfe8

    .line 1092
    .line 1093
    move v7, v8

    .line 1094
    move-object v8, v6

    .line 1095
    move-object v6, v13

    .line 1096
    move-object v13, v14

    .line 1097
    move-object v14, v15

    .line 1098
    move-object/from16 v15, v16

    .line 1099
    .line 1100
    move-object/from16 v16, v17

    .line 1101
    .line 1102
    move-object/from16 v17, v19

    .line 1103
    .line 1104
    move-object/from16 v19, v4

    .line 1105
    .line 1106
    invoke-static/range {v7 .. v22}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1107
    .line 1108
    .line 1109
    move-object v13, v6

    .line 1110
    move/from16 v6, v23

    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_1b
    invoke-static {}, Lokio/Options$Companion;->throwIndexOverflow()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    throw v0

    .line 1118
    :cond_1c
    move-object v6, v13

    .line 1119
    const/4 v2, 0x0

    .line 1120
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/4 v6, -0x1

    .line 1134
    if-ne v2, v6, :cond_1e

    .line 1135
    .line 1136
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ljava/lang/Number;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-ne v2, v6, :cond_1e

    .line 1147
    .line 1148
    const v2, 0x7ee7eb11

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-ne v2, v1, :cond_1d

    .line 1169
    .line 1170
    new-instance v2, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 1171
    .line 1172
    const/16 v6, 0x12

    .line 1173
    .line 1174
    invoke-direct {v2, v6}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1d
    move-object v8, v2

    .line 1181
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1182
    .line 1183
    sget-object v9, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$1132696353:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    const/16 v20, 0x1b6

    .line 1188
    .line 1189
    const/4 v7, 0x1

    .line 1190
    const/4 v10, 0x0

    .line 1191
    const/4 v12, 0x0

    .line 1192
    const/4 v13, 0x0

    .line 1193
    const/4 v14, 0x0

    .line 1194
    const/4 v2, 0x0

    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const/16 v17, 0x0

    .line 1198
    .line 1199
    const/16 v21, 0x0

    .line 1200
    .line 1201
    const/16 v22, 0xfe8

    .line 1202
    .line 1203
    move-object v6, v15

    .line 1204
    move-object v15, v2

    .line 1205
    move-object/from16 v19, v4

    .line 1206
    .line 1207
    invoke-static/range {v7 .. v22}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1212
    .line 1213
    .line 1214
    :goto_14
    const/4 v2, 0x1

    .line 1215
    goto :goto_15

    .line 1216
    :cond_1e
    move-object v6, v15

    .line 1217
    const/4 v2, 0x0

    .line 1218
    const v7, 0x7eec90ef

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :goto_15
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Ljava/lang/Number;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-ltz v2, :cond_23

    .line 1242
    .line 1243
    const v2, 0x1dd22cd4

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 1250
    .line 1251
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1252
    .line 1253
    invoke-static {v6, v3, v4, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    iget v7, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1258
    .line 1259
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    invoke-static {v4, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1268
    .line 1269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1278
    .line 1279
    if-eqz v10, :cond_1f

    .line 1280
    .line 1281
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1286
    .line 1287
    .line 1288
    :goto_16
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1289
    .line 1290
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1294
    .line 1295
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1299
    .line 1300
    iget-boolean v8, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1301
    .line 1302
    if-nez v8, :cond_20

    .line 1303
    .line 1304
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    if-nez v8, :cond_21

    .line 1317
    .line 1318
    :cond_20
    invoke-static {v7, v4, v7, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_21
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1322
    .line 1323
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v2, "Hapus preset"

    .line 1327
    .line 1328
    const-string v6, "Delete preset"

    .line 1329
    .line 1330
    invoke-static {v2, v6}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    const/16 v2, 0xc

    .line 1335
    .line 1336
    invoke-static {v2}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v11

    .line 1340
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 1341
    .line 1342
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1343
    .line 1344
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 1349
    .line 1350
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1351
    .line 1352
    invoke-static/range {p2 .. p2}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    if-ne v6, v1, :cond_22

    .line 1361
    .line 1362
    new-instance v6, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda5;

    .line 1363
    .line 1364
    iget-object v8, v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$9:Landroidx/compose/runtime/MutableState;

    .line 1365
    .line 1366
    const/16 v13, 0xc

    .line 1367
    .line 1368
    invoke-direct {v6, v8, v13}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1375
    .line 1376
    const/4 v8, 0x7

    .line 1377
    const/4 v13, 0x0

    .line 1378
    const/4 v15, 0x0

    .line 1379
    invoke-static {v2, v15, v13, v6, v8}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    move/from16 v8, v48

    .line 1384
    .line 1385
    move/from16 v6, v49

    .line 1386
    .line 1387
    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    const/16 v27, 0x0

    .line 1392
    .line 1393
    const v29, 0x30c00

    .line 1394
    .line 1395
    .line 1396
    const/4 v13, 0x0

    .line 1397
    const/4 v15, 0x0

    .line 1398
    const-wide/16 v16, 0x0

    .line 1399
    .line 1400
    const/16 v18, 0x0

    .line 1401
    .line 1402
    const/16 v19, 0x0

    .line 1403
    .line 1404
    const-wide/16 v20, 0x0

    .line 1405
    .line 1406
    const/16 v22, 0x0

    .line 1407
    .line 1408
    const/16 v23, 0x0

    .line 1409
    .line 1410
    const/16 v24, 0x0

    .line 1411
    .line 1412
    const/16 v25, 0x0

    .line 1413
    .line 1414
    const/16 v26, 0x0

    .line 1415
    .line 1416
    const/16 v30, 0x0

    .line 1417
    .line 1418
    const v31, 0x1ffd0

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v28, v4

    .line 1422
    .line 1423
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v2, 0x1

    .line 1427
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_17

    .line 1435
    :cond_23
    const/4 v2, 0x0

    .line 1436
    const v6, 0x1ddbcf25    # 5.8183E-21f

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1443
    .line 1444
    .line 1445
    :goto_17
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_18

    .line 1449
    :cond_24
    move-object/from16 v47, v1

    .line 1450
    .line 1451
    move-object/from16 v37, v5

    .line 1452
    .line 1453
    move/from16 v38, v10

    .line 1454
    .line 1455
    move-object v3, v12

    .line 1456
    move-object v4, v14

    .line 1457
    move-object/from16 v1, v41

    .line 1458
    .line 1459
    const/4 v2, 0x0

    .line 1460
    move-object v5, v0

    .line 1461
    move v0, v15

    .line 1462
    const v6, 0x1ddc2465

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1469
    .line 1470
    .line 1471
    :goto_18
    const-string v2, "Gaya batang"

    .line 1472
    .line 1473
    const-string v6, "Bar style"

    .line 1474
    .line 1475
    invoke-static {v2, v6}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    invoke-static/range {v40 .. v40}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v40

    .line 1483
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1484
    .line 1485
    const/16 v6, 0xc

    .line 1486
    .line 1487
    int-to-float v15, v6

    .line 1488
    int-to-float v6, v0

    .line 1489
    const/4 v10, 0x0

    .line 1490
    const/4 v12, 0x0

    .line 1491
    const/4 v14, 0x5

    .line 1492
    move-object/from16 v9, p2

    .line 1493
    .line 1494
    move v11, v15

    .line 1495
    move v13, v6

    .line 1496
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    const/16 v27, 0x0

    .line 1501
    .line 1502
    const v29, 0x30c30

    .line 1503
    .line 1504
    .line 1505
    const-wide/16 v9, 0x0

    .line 1506
    .line 1507
    const/4 v13, 0x0

    .line 1508
    const/4 v11, 0x0

    .line 1509
    move/from16 v36, v15

    .line 1510
    .line 1511
    move-object v15, v11

    .line 1512
    const-wide/16 v16, 0x0

    .line 1513
    .line 1514
    const/16 v18, 0x0

    .line 1515
    .line 1516
    const/16 v19, 0x0

    .line 1517
    .line 1518
    const-wide/16 v20, 0x0

    .line 1519
    .line 1520
    const/16 v22, 0x0

    .line 1521
    .line 1522
    const/16 v23, 0x0

    .line 1523
    .line 1524
    const/16 v24, 0x0

    .line 1525
    .line 1526
    const/16 v25, 0x0

    .line 1527
    .line 1528
    const/16 v26, 0x0

    .line 1529
    .line 1530
    const/16 v30, 0x0

    .line 1531
    .line 1532
    const v31, 0x1ffd4

    .line 1533
    .line 1534
    .line 1535
    move-wide/from16 v11, v40

    .line 1536
    .line 1537
    move-object v14, v2

    .line 1538
    move-object/from16 v28, v4

    .line 1539
    .line 1540
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1544
    .line 1545
    const/16 v2, 0x8

    .line 1546
    .line 1547
    int-to-float v2, v2

    .line 1548
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1549
    .line 1550
    invoke-direct {v7, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(F)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v7, v3, v4, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    iget v8, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1558
    .line 1559
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    move-object/from16 v15, p2

    .line 1564
    .line 1565
    invoke-static {v4, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1570
    .line 1571
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1575
    .line 1576
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1577
    .line 1578
    .line 1579
    iget-boolean v12, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1580
    .line 1581
    if-eqz v12, :cond_25

    .line 1582
    .line 1583
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_19

    .line 1587
    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1588
    .line 1589
    .line 1590
    :goto_19
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1591
    .line 1592
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1596
    .line 1597
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1601
    .line 1602
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1603
    .line 1604
    if-nez v9, :cond_26

    .line 1605
    .line 1606
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    if-nez v9, :cond_27

    .line 1619
    .line 1620
    :cond_26
    invoke-static {v8, v4, v8, v7}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_27
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1624
    .line 1625
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1626
    .line 1627
    .line 1628
    const v7, -0x377cc13a

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v7, 0x0

    .line 1635
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    const-string v7, "Geser"

    .line 1640
    .line 1641
    const-string v9, "Slider"

    .line 1642
    .line 1643
    invoke-static {v7, v9}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    const/4 v8, 0x1

    .line 1652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    const-string v8, "Fader"

    .line 1657
    .line 1658
    invoke-static {v8, v8}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v8

    .line 1662
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    const/4 v9, 0x2

    .line 1667
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v10

    .line 1671
    const-string v9, "Batang"

    .line 1672
    .line 1673
    const-string v11, "Bars"

    .line 1674
    .line 1675
    invoke-static {v9, v11}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v9

    .line 1679
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v9

    .line 1683
    filled-new-array {v7, v8, v9}, [Lkotlin/Pair;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    invoke-static {v7}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v23

    .line 1695
    :goto_1a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v7

    .line 1699
    iget-object v11, v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$10:Landroidx/compose/runtime/MutableState;

    .line 1700
    .line 1701
    if-eqz v7, :cond_2b

    .line 1702
    .line 1703
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    check-cast v7, Lkotlin/Pair;

    .line 1708
    .line 1709
    iget-object v8, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v8, Ljava/lang/Number;

    .line 1712
    .line 1713
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v8

    .line 1717
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v7, Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    check-cast v9, Ljava/lang/Number;

    .line 1726
    .line 1727
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v9

    .line 1731
    if-ne v9, v8, :cond_28

    .line 1732
    .line 1733
    const/4 v9, 0x1

    .line 1734
    goto :goto_1b

    .line 1735
    :cond_28
    const/4 v9, 0x0

    .line 1736
    :goto_1b
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v10

    .line 1740
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11

    .line 1744
    if-nez v10, :cond_2a

    .line 1745
    .line 1746
    if-ne v11, v1, :cond_29

    .line 1747
    .line 1748
    goto :goto_1c

    .line 1749
    :cond_29
    const/4 v14, 0x3

    .line 1750
    goto :goto_1d

    .line 1751
    :cond_2a
    :goto_1c
    new-instance v11, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda361;

    .line 1752
    .line 1753
    const/4 v14, 0x3

    .line 1754
    invoke-direct {v11, v8, v14}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda361;-><init>(II)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    :goto_1d
    move-object v8, v11

    .line 1761
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1762
    .line 1763
    new-instance v10, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;

    .line 1764
    .line 1765
    const/4 v13, 0x4

    .line 1766
    invoke-direct {v10, v7, v13}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda82;-><init>(Ljava/lang/String;I)V

    .line 1767
    .line 1768
    .line 1769
    const v7, 0x6736b93e

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v10

    .line 1776
    const/16 v18, 0x0

    .line 1777
    .line 1778
    const/16 v20, 0x180

    .line 1779
    .line 1780
    const/4 v11, 0x0

    .line 1781
    const/4 v12, 0x0

    .line 1782
    const/16 v16, 0x0

    .line 1783
    .line 1784
    const/16 v17, 0x0

    .line 1785
    .line 1786
    const/16 v19, 0x0

    .line 1787
    .line 1788
    const/16 v21, 0x0

    .line 1789
    .line 1790
    const/16 v22, 0x0

    .line 1791
    .line 1792
    const/16 v24, 0x0

    .line 1793
    .line 1794
    const/16 v25, 0x0

    .line 1795
    .line 1796
    const/16 v26, 0xff8

    .line 1797
    .line 1798
    move v7, v9

    .line 1799
    move-object v9, v10

    .line 1800
    move-object v10, v11

    .line 1801
    move v11, v12

    .line 1802
    move-object/from16 v12, v16

    .line 1803
    .line 1804
    move/from16 v27, v13

    .line 1805
    .line 1806
    move-object/from16 v13, v17

    .line 1807
    .line 1808
    move/from16 v28, v14

    .line 1809
    .line 1810
    move-object/from16 v14, v19

    .line 1811
    .line 1812
    move-object/from16 p2, v15

    .line 1813
    .line 1814
    move-object/from16 v15, v21

    .line 1815
    .line 1816
    move-object/from16 v16, v22

    .line 1817
    .line 1818
    move-object/from16 v17, v24

    .line 1819
    .line 1820
    move-object/from16 v19, v4

    .line 1821
    .line 1822
    move/from16 v21, v25

    .line 1823
    .line 1824
    move/from16 v22, v26

    .line 1825
    .line 1826
    invoke-static/range {v7 .. v22}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v15, p2

    .line 1830
    .line 1831
    goto/16 :goto_1a

    .line 1832
    .line 1833
    :cond_2b
    move-object/from16 p2, v15

    .line 1834
    .line 1835
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    check-cast v7, Ljava/lang/Number;

    .line 1846
    .line 1847
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    iget v15, v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$11:F

    .line 1852
    .line 1853
    iget v14, v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$12:F

    .line 1854
    .line 1855
    iget-object v13, v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$13:Landroidx/compose/runtime/MutableState;

    .line 1856
    .line 1857
    const-wide/high16 v40, 0x4059000000000000L    # 100.0

    .line 1858
    .line 1859
    const-string v12, "%+.1f"

    .line 1860
    .line 1861
    const/high16 v32, 0x42c80000    # 100.0f

    .line 1862
    .line 1863
    const/16 v10, 0x34

    .line 1864
    .line 1865
    if-nez v7, :cond_33

    .line 1866
    .line 1867
    const v3, 0x1de78418

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Ljava/util/List;

    .line 1878
    .line 1879
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    const/4 v6, 0x0

    .line 1884
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v7

    .line 1888
    if-eqz v7, :cond_32

    .line 1889
    .line 1890
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    const/4 v8, 0x1

    .line 1895
    add-int/lit8 v33, v6, 0x1

    .line 1896
    .line 1897
    if-ltz v6, :cond_31

    .line 1898
    .line 1899
    check-cast v7, Ljava/lang/Number;

    .line 1900
    .line 1901
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    const/16 v16, 0x0

    .line 1910
    .line 1911
    const/16 v17, 0x0

    .line 1912
    .line 1913
    const/4 v8, 0x0

    .line 1914
    const/16 v18, 0xd

    .line 1915
    .line 1916
    move v9, v2

    .line 1917
    move v0, v10

    .line 1918
    move/from16 v10, v16

    .line 1919
    .line 1920
    move/from16 v50, v11

    .line 1921
    .line 1922
    move/from16 v11, v17

    .line 1923
    .line 1924
    move-object/from16 v51, v12

    .line 1925
    .line 1926
    move/from16 v12, v18

    .line 1927
    .line 1928
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1933
    .line 1934
    move-object/from16 v9, v37

    .line 1935
    .line 1936
    const/16 v10, 0x30

    .line 1937
    .line 1938
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v10

    .line 1946
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v11

    .line 1950
    invoke-static {v4, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1955
    .line 1956
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v12

    .line 1963
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v16

    .line 1970
    if-eqz v16, :cond_2c

    .line 1971
    .line 1972
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_1f

    .line 1976
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1977
    .line 1978
    .line 1979
    :goto_1f
    invoke-static {v4, v8, v4, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v11

    .line 1987
    if-nez v11, :cond_2d

    .line 1988
    .line 1989
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v11

    .line 1993
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v12

    .line 1997
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v11

    .line 2001
    if-nez v11, :cond_2e

    .line 2002
    .line 2003
    :cond_2d
    invoke-static {v10, v4, v10, v8}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v8

    .line 2010
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v13, v6}, Lid/my/hxa/musik/MainActivityKt;->PanelEqualizer$labelHz(Landroidx/compose/runtime/MutableState;I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    const/16 v8, 0xc

    .line 2018
    .line 2019
    invoke-static {v8}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v11

    .line 2023
    int-to-float v10, v0

    .line 2024
    move-object/from16 v8, p2

    .line 2025
    .line 2026
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v16

    .line 2030
    move-object/from16 v8, v16

    .line 2031
    .line 2032
    const/16 v27, 0x0

    .line 2033
    .line 2034
    const/16 v29, 0xc30

    .line 2035
    .line 2036
    const-wide/16 v16, 0x0

    .line 2037
    .line 2038
    move-object v0, v9

    .line 2039
    move/from16 v52, v10

    .line 2040
    .line 2041
    move-wide/from16 v9, v16

    .line 2042
    .line 2043
    const/16 v16, 0x0

    .line 2044
    .line 2045
    move-object/from16 v53, v13

    .line 2046
    .line 2047
    move-object/from16 v13, v16

    .line 2048
    .line 2049
    move/from16 v37, v14

    .line 2050
    .line 2051
    move-object/from16 v14, v16

    .line 2052
    .line 2053
    move/from16 v42, v15

    .line 2054
    .line 2055
    move-object/from16 v15, v16

    .line 2056
    .line 2057
    const-wide/16 v16, 0x0

    .line 2058
    .line 2059
    const/16 v18, 0x0

    .line 2060
    .line 2061
    const/16 v19, 0x0

    .line 2062
    .line 2063
    const-wide/16 v20, 0x0

    .line 2064
    .line 2065
    const/16 v22, 0x0

    .line 2066
    .line 2067
    const/16 v23, 0x0

    .line 2068
    .line 2069
    const/16 v24, 0x0

    .line 2070
    .line 2071
    const/16 v25, 0x0

    .line 2072
    .line 2073
    const/16 v26, 0x0

    .line 2074
    .line 2075
    const/16 v30, 0x0

    .line 2076
    .line 2077
    const v31, 0x1fff4

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v28, v4

    .line 2081
    .line 2082
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2083
    .line 2084
    .line 2085
    move/from16 v15, v50

    .line 2086
    .line 2087
    int-to-float v7, v15

    .line 2088
    div-float v8, v7, v32

    .line 2089
    .line 2090
    invoke-static/range {v47 .. v47}, Lid/my/hxa/musik/MainActivityKt;->PanelEqualizer$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v11

    .line 2094
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7

    .line 2098
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v9

    .line 2102
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v10

    .line 2106
    if-nez v9, :cond_2f

    .line 2107
    .line 2108
    if-ne v10, v1, :cond_30

    .line 2109
    .line 2110
    :cond_2f
    new-instance v10, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda489;

    .line 2111
    .line 2112
    const/4 v9, 0x0

    .line 2113
    invoke-direct {v10, v6, v9}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda489;-><init>(II)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_30
    move-object v12, v10

    .line 2120
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2121
    .line 2122
    const/4 v14, 0x0

    .line 2123
    move/from16 v9, v42

    .line 2124
    .line 2125
    move/from16 v10, v37

    .line 2126
    .line 2127
    move-object v13, v4

    .line 2128
    invoke-static/range {v7 .. v14}, Lid/my/hxa/musik/MainActivityKt;->SliderBatang(Landroidx/compose/ui/Modifier;FFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {}, Lid/my/hxa/musik/MainActivityKt;->localeAngka()Ljava/util/Locale;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    int-to-double v7, v15

    .line 2136
    div-double v7, v7, v40

    .line 2137
    .line 2138
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v7

    .line 2142
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v7

    .line 2146
    const/4 v8, 0x1

    .line 2147
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    move-object/from16 v15, v51

    .line 2152
    .line 2153
    invoke-static {v6, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    const/16 v6, 0xc

    .line 2158
    .line 2159
    invoke-static {v6}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v11

    .line 2163
    move-object/from16 v6, p2

    .line 2164
    .line 2165
    move/from16 v8, v52

    .line 2166
    .line 2167
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v8

    .line 2171
    const/4 v9, 0x6

    .line 2172
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v19

    .line 2176
    const/16 v27, 0x0

    .line 2177
    .line 2178
    const/16 v29, 0xc30

    .line 2179
    .line 2180
    const-wide/16 v9, 0x0

    .line 2181
    .line 2182
    const/4 v13, 0x0

    .line 2183
    const/4 v14, 0x0

    .line 2184
    const/16 v16, 0x0

    .line 2185
    .line 2186
    move-object/from16 v54, v15

    .line 2187
    .line 2188
    move-object/from16 v15, v16

    .line 2189
    .line 2190
    const-wide/16 v16, 0x0

    .line 2191
    .line 2192
    const/16 v18, 0x0

    .line 2193
    .line 2194
    const-wide/16 v20, 0x0

    .line 2195
    .line 2196
    const/16 v22, 0x0

    .line 2197
    .line 2198
    const/16 v23, 0x0

    .line 2199
    .line 2200
    const/16 v24, 0x0

    .line 2201
    .line 2202
    const/16 v25, 0x0

    .line 2203
    .line 2204
    const/16 v26, 0x0

    .line 2205
    .line 2206
    const/16 v30, 0x0

    .line 2207
    .line 2208
    const v31, 0x1fdf4

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v28, v4

    .line 2212
    .line 2213
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 2217
    .line 2218
    .line 2219
    move/from16 v6, v33

    .line 2220
    .line 2221
    move/from16 v14, v37

    .line 2222
    .line 2223
    move/from16 v15, v42

    .line 2224
    .line 2225
    move-object/from16 v13, v53

    .line 2226
    .line 2227
    move-object/from16 v12, v54

    .line 2228
    .line 2229
    const/16 v10, 0x34

    .line 2230
    .line 2231
    move-object/from16 v37, v0

    .line 2232
    .line 2233
    const/4 v0, 0x6

    .line 2234
    goto/16 :goto_1e

    .line 2235
    .line 2236
    :cond_31
    invoke-static {}, Lokio/Options$Companion;->throwIndexOverflow()V

    .line 2237
    .line 2238
    .line 2239
    const/4 v0, 0x0

    .line 2240
    throw v0

    .line 2241
    :cond_32
    move-object/from16 v6, p2

    .line 2242
    .line 2243
    move-object/from16 v0, v37

    .line 2244
    .line 2245
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 2246
    .line 2247
    .line 2248
    move-object v2, v6

    .line 2249
    goto/16 :goto_26

    .line 2250
    .line 2251
    :cond_33
    move-object/from16 v2, p2

    .line 2252
    .line 2253
    move-object/from16 v54, v12

    .line 2254
    .line 2255
    move-object/from16 v53, v13

    .line 2256
    .line 2257
    move/from16 v42, v15

    .line 2258
    .line 2259
    move-object/from16 v0, v37

    .line 2260
    .line 2261
    move/from16 v37, v14

    .line 2262
    .line 2263
    const v7, 0x1df6e366

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v12

    .line 2273
    const/16 v7, 0xe

    .line 2274
    .line 2275
    int-to-float v14, v7

    .line 2276
    const/4 v15, 0x0

    .line 2277
    const/16 v16, 0x0

    .line 2278
    .line 2279
    const/4 v13, 0x0

    .line 2280
    const/16 v17, 0xd

    .line 2281
    .line 2282
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v7

    .line 2286
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2287
    .line 2288
    const/4 v12, 0x0

    .line 2289
    invoke-static {v8, v3, v4, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v8

    .line 2297
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v9

    .line 2301
    invoke-static {v4, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2306
    .line 2307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v10

    .line 2314
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v13

    .line 2321
    if-eqz v13, :cond_34

    .line 2322
    .line 2323
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_20

    .line 2327
    :cond_34
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2328
    .line 2329
    .line 2330
    :goto_20
    invoke-static {v4, v3, v4, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v9

    .line 2338
    if-nez v9, :cond_35

    .line 2339
    .line 2340
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v9

    .line 2344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v10

    .line 2348
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v9

    .line 2352
    if-nez v9, :cond_36

    .line 2353
    .line 2354
    :cond_35
    invoke-static {v8, v4, v8, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_36
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2362
    .line 2363
    .line 2364
    const v3, 0x610fd16c

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    check-cast v3, Ljava/util/List;

    .line 2375
    .line 2376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    move v7, v12

    .line 2381
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v8

    .line 2385
    if-eqz v8, :cond_3e

    .line 2386
    .line 2387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v8

    .line 2391
    const/4 v9, 0x1

    .line 2392
    add-int/lit8 v34, v7, 0x1

    .line 2393
    .line 2394
    if-ltz v7, :cond_3d

    .line 2395
    .line 2396
    check-cast v8, Ljava/lang/Number;

    .line 2397
    .line 2398
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2399
    .line 2400
    .line 2401
    move-result v15

    .line 2402
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2403
    .line 2404
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v9

    .line 2408
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 2409
    .line 2410
    const/16 v13, 0x30

    .line 2411
    .line 2412
    invoke-static {v10, v8, v4, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v8

    .line 2416
    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 2417
    .line 2418
    .line 2419
    move-result v10

    .line 2420
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v13

    .line 2424
    invoke-static {v4, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v9

    .line 2428
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2429
    .line 2430
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2431
    .line 2432
    .line 2433
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v14

    .line 2437
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2441
    .line 2442
    .line 2443
    move-result v16

    .line 2444
    if-eqz v16, :cond_37

    .line 2445
    .line 2446
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_22

    .line 2450
    :cond_37
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2451
    .line 2452
    .line 2453
    :goto_22
    invoke-static {v4, v8, v4, v13}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v8

    .line 2457
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v13

    .line 2461
    if-nez v13, :cond_38

    .line 2462
    .line 2463
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v13

    .line 2467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v14

    .line 2471
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v13

    .line 2475
    if-nez v13, :cond_39

    .line 2476
    .line 2477
    :cond_38
    invoke-static {v10, v4, v10, v8}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2478
    .line 2479
    .line 2480
    :cond_39
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-static {}, Lid/my/hxa/musik/MainActivityKt;->localeAngka()Ljava/util/Locale;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v8

    .line 2491
    int-to-double v9, v15

    .line 2492
    div-double v9, v9, v40

    .line 2493
    .line 2494
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v9

    .line 2498
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v9

    .line 2502
    const/4 v10, 0x1

    .line 2503
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v9

    .line 2507
    move-object/from16 v14, v54

    .line 2508
    .line 2509
    invoke-static {v8, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v28

    .line 2513
    const/16 v39, 0xb

    .line 2514
    .line 2515
    invoke-static/range {v39 .. v39}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 2516
    .line 2517
    .line 2518
    move-result-wide v45

    .line 2519
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2520
    .line 2521
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v8

    .line 2525
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 2526
    .line 2527
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v9

    .line 2531
    const/16 v27, 0x0

    .line 2532
    .line 2533
    const/16 v29, 0xc00

    .line 2534
    .line 2535
    const/4 v8, 0x0

    .line 2536
    const/4 v13, 0x0

    .line 2537
    const/16 v16, 0x0

    .line 2538
    .line 2539
    move-object/from16 v43, v14

    .line 2540
    .line 2541
    move-object/from16 v14, v16

    .line 2542
    .line 2543
    move/from16 v55, v15

    .line 2544
    .line 2545
    move-object/from16 v15, v16

    .line 2546
    .line 2547
    const-wide/16 v16, 0x0

    .line 2548
    .line 2549
    const/16 v18, 0x0

    .line 2550
    .line 2551
    const/16 v19, 0x0

    .line 2552
    .line 2553
    const-wide/16 v20, 0x0

    .line 2554
    .line 2555
    const/16 v22, 0x0

    .line 2556
    .line 2557
    const/16 v23, 0x0

    .line 2558
    .line 2559
    const/16 v24, 0x0

    .line 2560
    .line 2561
    const/16 v25, 0x0

    .line 2562
    .line 2563
    const/16 v26, 0x0

    .line 2564
    .line 2565
    const/16 v30, 0x0

    .line 2566
    .line 2567
    const v31, 0x1fff2

    .line 2568
    .line 2569
    .line 2570
    move/from16 v56, v7

    .line 2571
    .line 2572
    move-object/from16 v7, v28

    .line 2573
    .line 2574
    move-object/from16 v44, v11

    .line 2575
    .line 2576
    move/from16 v48, v12

    .line 2577
    .line 2578
    move-wide/from16 v11, v45

    .line 2579
    .line 2580
    move-object/from16 v28, v4

    .line 2581
    .line 2582
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2583
    .line 2584
    .line 2585
    move/from16 v7, v55

    .line 2586
    .line 2587
    int-to-float v7, v7

    .line 2588
    div-float v7, v7, v32

    .line 2589
    .line 2590
    invoke-static/range {v47 .. v47}, Lid/my/hxa/musik/MainActivityKt;->PanelEqualizer$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v10

    .line 2594
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v8

    .line 2598
    check-cast v8, Ljava/lang/Number;

    .line 2599
    .line 2600
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2601
    .line 2602
    .line 2603
    move-result v8

    .line 2604
    const/4 v15, 0x2

    .line 2605
    if-ne v8, v15, :cond_3a

    .line 2606
    .line 2607
    move/from16 v14, v56

    .line 2608
    .line 2609
    const/4 v11, 0x1

    .line 2610
    goto :goto_23

    .line 2611
    :cond_3a
    move/from16 v11, v48

    .line 2612
    .line 2613
    move/from16 v14, v56

    .line 2614
    .line 2615
    :goto_23
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v8

    .line 2619
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v9

    .line 2623
    if-nez v8, :cond_3c

    .line 2624
    .line 2625
    if-ne v9, v1, :cond_3b

    .line 2626
    .line 2627
    goto :goto_24

    .line 2628
    :cond_3b
    const/4 v13, 0x1

    .line 2629
    goto :goto_25

    .line 2630
    :cond_3c
    :goto_24
    new-instance v9, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda489;

    .line 2631
    .line 2632
    const/4 v13, 0x1

    .line 2633
    invoke-direct {v9, v14, v13}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda489;-><init>(II)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2637
    .line 2638
    .line 2639
    :goto_25
    move-object v12, v9

    .line 2640
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2641
    .line 2642
    const/16 v16, 0x0

    .line 2643
    .line 2644
    move/from16 v8, v42

    .line 2645
    .line 2646
    move/from16 v9, v37

    .line 2647
    .line 2648
    move/from16 v33, v13

    .line 2649
    .line 2650
    move-object v13, v4

    .line 2651
    move v15, v14

    .line 2652
    move/from16 v14, v16

    .line 2653
    .line 2654
    invoke-static/range {v7 .. v14}, Lid/my/hxa/musik/MainActivityKt;->FaderPita(FFFZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v14, v53

    .line 2658
    .line 2659
    invoke-static {v14, v15}, Lid/my/hxa/musik/MainActivityKt;->PanelEqualizer$labelHz(Landroidx/compose/runtime/MutableState;I)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v7

    .line 2663
    invoke-static/range {v39 .. v39}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 2664
    .line 2665
    .line 2666
    move-result-wide v11

    .line 2667
    const/16 v19, 0x0

    .line 2668
    .line 2669
    const/16 v20, 0x0

    .line 2670
    .line 2671
    const/16 v17, 0x0

    .line 2672
    .line 2673
    const/16 v21, 0xd

    .line 2674
    .line 2675
    move-object/from16 v16, v2

    .line 2676
    .line 2677
    move/from16 v18, v6

    .line 2678
    .line 2679
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v8

    .line 2683
    const/16 v27, 0x0

    .line 2684
    .line 2685
    const/16 v29, 0xc30

    .line 2686
    .line 2687
    const-wide/16 v9, 0x0

    .line 2688
    .line 2689
    const/4 v13, 0x0

    .line 2690
    const/4 v15, 0x0

    .line 2691
    move-object/from16 v35, v14

    .line 2692
    .line 2693
    move-object v14, v15

    .line 2694
    const/16 v39, 0x2

    .line 2695
    .line 2696
    const-wide/16 v16, 0x0

    .line 2697
    .line 2698
    const/16 v18, 0x0

    .line 2699
    .line 2700
    const/16 v19, 0x0

    .line 2701
    .line 2702
    const-wide/16 v20, 0x0

    .line 2703
    .line 2704
    const/16 v22, 0x0

    .line 2705
    .line 2706
    const/16 v23, 0x0

    .line 2707
    .line 2708
    const/16 v24, 0x0

    .line 2709
    .line 2710
    const/16 v25, 0x0

    .line 2711
    .line 2712
    const/16 v26, 0x0

    .line 2713
    .line 2714
    const/16 v30, 0x0

    .line 2715
    .line 2716
    const v31, 0x1fff4

    .line 2717
    .line 2718
    .line 2719
    move-object/from16 v28, v4

    .line 2720
    .line 2721
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 2725
    .line 2726
    .line 2727
    move/from16 v7, v34

    .line 2728
    .line 2729
    move-object/from16 v53, v35

    .line 2730
    .line 2731
    move-object/from16 v54, v43

    .line 2732
    .line 2733
    move-object/from16 v11, v44

    .line 2734
    .line 2735
    move/from16 v12, v48

    .line 2736
    .line 2737
    goto/16 :goto_21

    .line 2738
    .line 2739
    :cond_3d
    invoke-static {}, Lokio/Options$Companion;->throwIndexOverflow()V

    .line 2740
    .line 2741
    .line 2742
    const/4 v0, 0x0

    .line 2743
    throw v0

    .line 2744
    :cond_3e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 2751
    .line 2752
    .line 2753
    :goto_26
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v8

    .line 2757
    const/4 v11, 0x0

    .line 2758
    const/4 v12, 0x0

    .line 2759
    const/4 v9, 0x0

    .line 2760
    const/16 v13, 0xd

    .line 2761
    .line 2762
    move/from16 v10, v36

    .line 2763
    .line 2764
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2769
    .line 2770
    const/16 v7, 0x30

    .line 2771
    .line 2772
    invoke-static {v6, v0, v4, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 2777
    .line 2778
    .line 2779
    move-result v6

    .line 2780
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v7

    .line 2784
    invoke-static {v4, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v3

    .line 2788
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2789
    .line 2790
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2791
    .line 2792
    .line 2793
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v8

    .line 2797
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2801
    .line 2802
    .line 2803
    move-result v9

    .line 2804
    if-eqz v9, :cond_3f

    .line 2805
    .line 2806
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2807
    .line 2808
    .line 2809
    goto :goto_27

    .line 2810
    :cond_3f
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2811
    .line 2812
    .line 2813
    :goto_27
    invoke-static {v4, v0, v4, v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2818
    .line 2819
    .line 2820
    move-result v7

    .line 2821
    if-nez v7, :cond_40

    .line 2822
    .line 2823
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v7

    .line 2827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v8

    .line 2831
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v7

    .line 2835
    if-nez v7, :cond_41

    .line 2836
    .line 2837
    :cond_40
    invoke-static {v6, v4, v6, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2838
    .line 2839
    .line 2840
    :cond_41
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2845
    .line 2846
    .line 2847
    const-string v0, "Bass boost"

    .line 2848
    .line 2849
    invoke-static {v0, v0}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v7

    .line 2853
    const/16 v0, 0xc

    .line 2854
    .line 2855
    invoke-static {v0}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 2856
    .line 2857
    .line 2858
    move-result-wide v11

    .line 2859
    const/16 v0, 0x34

    .line 2860
    .line 2861
    int-to-float v0, v0

    .line 2862
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v8

    .line 2866
    const/16 v27, 0x0

    .line 2867
    .line 2868
    const/16 v29, 0xc30

    .line 2869
    .line 2870
    const-wide/16 v9, 0x0

    .line 2871
    .line 2872
    const/4 v13, 0x0

    .line 2873
    const/4 v14, 0x0

    .line 2874
    const/4 v15, 0x0

    .line 2875
    const-wide/16 v16, 0x0

    .line 2876
    .line 2877
    const/16 v18, 0x0

    .line 2878
    .line 2879
    const/16 v19, 0x0

    .line 2880
    .line 2881
    const-wide/16 v20, 0x0

    .line 2882
    .line 2883
    const/16 v22, 0x0

    .line 2884
    .line 2885
    const/16 v23, 0x0

    .line 2886
    .line 2887
    const/16 v24, 0x0

    .line 2888
    .line 2889
    const/16 v25, 0x0

    .line 2890
    .line 2891
    const/16 v26, 0x0

    .line 2892
    .line 2893
    const/16 v30, 0x0

    .line 2894
    .line 2895
    const v31, 0x1fff4

    .line 2896
    .line 2897
    .line 2898
    move-object/from16 v28, v4

    .line 2899
    .line 2900
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v3, v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda159;->f$14:Landroidx/compose/runtime/MutableState;

    .line 2904
    .line 2905
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v6

    .line 2909
    check-cast v6, Ljava/lang/Number;

    .line 2910
    .line 2911
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2912
    .line 2913
    .line 2914
    move-result v6

    .line 2915
    int-to-float v8, v6

    .line 2916
    invoke-static/range {v47 .. v47}, Lid/my/hxa/musik/MainActivityKt;->PanelEqualizer$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v11

    .line 2920
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v7

    .line 2924
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v6

    .line 2928
    if-ne v6, v1, :cond_42

    .line 2929
    .line 2930
    new-instance v6, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;

    .line 2931
    .line 2932
    const/16 v1, 0x14

    .line 2933
    .line 2934
    invoke-direct {v6, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;-><init>(I)V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    :cond_42
    move-object v12, v6

    .line 2941
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2942
    .line 2943
    const/4 v9, 0x0

    .line 2944
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 2945
    .line 2946
    const v14, 0x30d80

    .line 2947
    .line 2948
    .line 2949
    move-object v13, v4

    .line 2950
    invoke-static/range {v7 .. v14}, Lid/my/hxa/musik/MainActivityKt;->SliderBatang(Landroidx/compose/ui/Modifier;FFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 2951
    .line 2952
    .line 2953
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    check-cast v1, Ljava/lang/Number;

    .line 2958
    .line 2959
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    div-int/lit8 v1, v1, 0xa

    .line 2964
    .line 2965
    const-string v3, "%"

    .line 2966
    .line 2967
    invoke-static {v1, v3}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    const/16 v1, 0xc

    .line 2972
    .line 2973
    invoke-static {v1}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 2974
    .line 2975
    .line 2976
    move-result-wide v11

    .line 2977
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v8

    .line 2981
    const/4 v0, 0x6

    .line 2982
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v19

    .line 2986
    const/16 v27, 0x0

    .line 2987
    .line 2988
    const/16 v29, 0xc30

    .line 2989
    .line 2990
    const-wide/16 v9, 0x0

    .line 2991
    .line 2992
    const/4 v13, 0x0

    .line 2993
    const/4 v14, 0x0

    .line 2994
    const/4 v15, 0x0

    .line 2995
    const-wide/16 v16, 0x0

    .line 2996
    .line 2997
    const/16 v18, 0x0

    .line 2998
    .line 2999
    const-wide/16 v20, 0x0

    .line 3000
    .line 3001
    const/16 v22, 0x0

    .line 3002
    .line 3003
    const/16 v23, 0x0

    .line 3004
    .line 3005
    const/16 v24, 0x0

    .line 3006
    .line 3007
    const/16 v25, 0x0

    .line 3008
    .line 3009
    const/16 v26, 0x0

    .line 3010
    .line 3011
    const/16 v30, 0x0

    .line 3012
    .line 3013
    const v31, 0x1fdf4

    .line 3014
    .line 3015
    .line 3016
    move-object/from16 v28, v4

    .line 3017
    .line 3018
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_29

    .line 3031
    :goto_28
    const v0, 0x5603f87e

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {}, Lid/my/hxa/musik/data/Teks;->getEqualizerTidakTersedia()Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v7

    .line 3041
    const/16 v27, 0x0

    .line 3042
    .line 3043
    const/16 v29, 0x0

    .line 3044
    .line 3045
    const/4 v8, 0x0

    .line 3046
    const-wide/16 v9, 0x0

    .line 3047
    .line 3048
    const-wide/16 v11, 0x0

    .line 3049
    .line 3050
    const/4 v13, 0x0

    .line 3051
    const/4 v14, 0x0

    .line 3052
    const/4 v15, 0x0

    .line 3053
    const-wide/16 v16, 0x0

    .line 3054
    .line 3055
    const/16 v18, 0x0

    .line 3056
    .line 3057
    const/16 v19, 0x0

    .line 3058
    .line 3059
    const-wide/16 v20, 0x0

    .line 3060
    .line 3061
    const/16 v22, 0x0

    .line 3062
    .line 3063
    const/16 v23, 0x0

    .line 3064
    .line 3065
    const/16 v24, 0x0

    .line 3066
    .line 3067
    const/16 v25, 0x0

    .line 3068
    .line 3069
    const/16 v26, 0x0

    .line 3070
    .line 3071
    const/16 v30, 0x0

    .line 3072
    .line 3073
    const v31, 0x1fffe

    .line 3074
    .line 3075
    .line 3076
    move-object/from16 v28, v4

    .line 3077
    .line 3078
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 3082
    .line 3083
    .line 3084
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3085
    .line 3086
    return-object v0
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
.end method
