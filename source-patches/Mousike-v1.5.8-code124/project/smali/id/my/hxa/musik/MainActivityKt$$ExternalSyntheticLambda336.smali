.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lid/my/hxa/musik/StatusSeret;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/StatusSeret;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p10, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$0:Lid/my/hxa/musik/StatusSeret;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$8:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v12, v5, v9, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    int-to-float v15, v3

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v18, 0xd

    .line 59
    .line 60
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 65
    .line 66
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 67
    .line 68
    invoke-static {v5, v6, v4, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v6, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 104
    .line 105
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 109
    .line 110
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 114
    .line 115
    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v6, v4, v6, v7}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 137
    .line 138
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 142
    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 144
    .line 145
    const/16 v13, 0x30

    .line 146
    .line 147
    invoke-static {v11, v3, v4, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v11, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v4, v12}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    iget-boolean v15, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 165
    .line 166
    if-eqz v15, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-static {v11, v4, v11, v7}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "Antrean"

    .line 206
    .line 207
    const-string v5, "Queue"

    .line 208
    .line 209
    invoke-static {v3, v5}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/16 v3, 0x13

    .line 214
    .line 215
    invoke-static {v3}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v30

    .line 219
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 220
    .line 221
    invoke-static {v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const v27, 0x30c00

    .line 228
    .line 229
    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const-wide/16 v18, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const v29, 0x1ffd4

    .line 255
    .line 256
    .line 257
    move-wide/from16 v9, v30

    .line 258
    .line 259
    move-object/from16 v30, v12

    .line 260
    .line 261
    move-object v12, v3

    .line 262
    move-object/from16 v26, v4

    .line 263
    .line 264
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$3:Landroidx/compose/runtime/MutableState;

    .line 268
    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 280
    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    const v5, -0x20020c88

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v15, :cond_8

    .line 294
    .line 295
    new-instance v5, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 296
    .line 297
    const/16 v6, 0x1b

    .line 298
    .line 299
    invoke-direct {v5, v6}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-static/range {v30 .. v30}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v14, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-1989639500:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const v16, 0x30000006

    .line 321
    .line 322
    .line 323
    const/16 v17, 0x1fc

    .line 324
    .line 325
    move-object/from16 v41, v15

    .line 326
    .line 327
    move-object v15, v4

    .line 328
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    move-object/from16 v41, v15

    .line 336
    .line 337
    const v5, -0x1fff7f5a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-static/range {v30 .. v30}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v10, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-876988935:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    iget-object v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$7:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/high16 v12, 0x30000

    .line 358
    .line 359
    const/16 v13, 0x1c

    .line 360
    .line 361
    move-object v11, v4

    .line 362
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/ButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 363
    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$5:Landroidx/compose/runtime/MutableState;

    .line 370
    .line 371
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget-object v7, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$8:Landroidx/compose/runtime/MutableState;

    .line 382
    .line 383
    if-ltz v6, :cond_a

    .line 384
    .line 385
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    add-int/2addr v7, v15

    .line 402
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_4

    .line 407
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/util/List;

    .line 412
    .line 413
    :goto_4
    iget-object v7, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$0:Lid/my/hxa/musik/StatusSeret;

    .line 414
    .line 415
    iget-object v8, v7, Lid/my/hxa/musik/StatusSeret;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 416
    .line 417
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ljava/lang/Integer;

    .line 422
    .line 423
    if-nez v8, :cond_b

    .line 424
    .line 425
    move v12, v15

    .line 426
    goto :goto_5

    .line 427
    :cond_b
    move v12, v2

    .line 428
    :goto_5
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 429
    .line 430
    invoke-static {v2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v8, 0x14

    .line 435
    .line 436
    int-to-float v8, v8

    .line 437
    const/4 v9, 0x7

    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v10, v10, v10, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-object v9, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$1:Landroidx/compose/runtime/MutableState;

    .line 444
    .line 445
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    iget-object v11, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$2:Landroidx/compose/runtime/MutableState;

    .line 450
    .line 451
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    or-int/2addr v10, v13

    .line 456
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    or-int/2addr v10, v13

    .line 461
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    or-int/2addr v10, v13

    .line 466
    iget-object v13, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$4:Landroidx/compose/runtime/MutableState;

    .line 467
    .line 468
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    or-int/2addr v10, v14

    .line 473
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    or-int/2addr v10, v14

    .line 478
    iget-object v14, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$6:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    or-int v10, v10, v16

    .line 485
    .line 486
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    if-nez v10, :cond_c

    .line 491
    .line 492
    move-object/from16 v10, v41

    .line 493
    .line 494
    if-ne v15, v10, :cond_d

    .line 495
    .line 496
    :cond_c
    new-instance v15, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;

    .line 497
    .line 498
    move-object/from16 v32, v15

    .line 499
    .line 500
    move-object/from16 v33, v6

    .line 501
    .line 502
    move-object/from16 v34, v9

    .line 503
    .line 504
    move-object/from16 v35, v11

    .line 505
    .line 506
    move-object/from16 v36, v3

    .line 507
    .line 508
    move-object/from16 v37, v7

    .line 509
    .line 510
    move-object/from16 v38, v13

    .line 511
    .line 512
    move-object/from16 v39, v5

    .line 513
    .line 514
    move-object/from16 v40, v14

    .line 515
    .line 516
    invoke-direct/range {v32 .. v40}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lid/my/hxa/musik/StatusSeret;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    move-object v13, v15

    .line 523
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v3, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/16 v15, 0x180

    .line 531
    .line 532
    const/16 v16, 0x7a

    .line 533
    .line 534
    move-object v5, v2

    .line 535
    move-object v7, v8

    .line 536
    move v8, v3

    .line 537
    move-object v14, v4

    .line 538
    const/4 v2, 0x1

    .line 539
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/unit/DpKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 543
    .line 544
    .line 545
    :goto_6
    return-object v1

    .line 546
    :pswitch_0
    move-object/from16 v4, p1

    .line 547
    .line 548
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 549
    .line 550
    move-object/from16 v5, p2

    .line 551
    .line 552
    check-cast v5, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    and-int/lit8 v5, v5, 0x3

    .line 559
    .line 560
    if-ne v5, v3, :cond_f

    .line 561
    .line 562
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_e

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_f
    :goto_7
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 574
    .line 575
    invoke-static {v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    const/16 v3, 0x16

    .line 580
    .line 581
    int-to-float v3, v3

    .line 582
    int-to-float v2, v2

    .line 583
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 584
    .line 585
    new-instance v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 586
    .line 587
    new-instance v6, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 588
    .line 589
    invoke-direct {v6, v3}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 590
    .line 591
    .line 592
    new-instance v7, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 593
    .line 594
    invoke-direct {v7, v3}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 598
    .line 599
    invoke-direct {v3, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 603
    .line 604
    invoke-direct {v8, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v5, v6, v7, v3, v8}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 611
    .line 612
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 617
    .line 618
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 619
    .line 620
    new-instance v15, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;

    .line 621
    .line 622
    iget-object v14, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$7:Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    iget-object v13, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$8:Landroidx/compose/runtime/MutableState;

    .line 625
    .line 626
    iget-object v7, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$0:Lid/my/hxa/musik/StatusSeret;

    .line 627
    .line 628
    iget-object v8, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$1:Landroidx/compose/runtime/MutableState;

    .line 629
    .line 630
    iget-object v9, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$2:Landroidx/compose/runtime/MutableState;

    .line 631
    .line 632
    iget-object v10, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$3:Landroidx/compose/runtime/MutableState;

    .line 633
    .line 634
    iget-object v11, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$4:Landroidx/compose/runtime/MutableState;

    .line 635
    .line 636
    iget-object v12, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$5:Landroidx/compose/runtime/MutableState;

    .line 637
    .line 638
    iget-object v6, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;->f$6:Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    const/16 v16, 0x1

    .line 641
    .line 642
    move-object/from16 v18, v6

    .line 643
    .line 644
    move-object v6, v15

    .line 645
    move-object/from16 v19, v13

    .line 646
    .line 647
    move-object/from16 v13, v18

    .line 648
    .line 649
    move-object v0, v15

    .line 650
    move-object/from16 v15, v19

    .line 651
    .line 652
    invoke-direct/range {v6 .. v16}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda336;-><init>(Lid/my/hxa/musik/StatusSeret;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 653
    .line 654
    .line 655
    const v6, 0x5e04f682

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 659
    .line 660
    .line 661
    move-result-object v24

    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    const v26, 0xc00006

    .line 669
    .line 670
    .line 671
    const/16 v27, 0x78

    .line 672
    .line 673
    move-object/from16 v18, v5

    .line 674
    .line 675
    move-wide/from16 v19, v2

    .line 676
    .line 677
    move-object/from16 v25, v4

    .line 678
    .line 679
    invoke-static/range {v17 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 680
    .line 681
    .line 682
    :goto_8
    return-object v1

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
