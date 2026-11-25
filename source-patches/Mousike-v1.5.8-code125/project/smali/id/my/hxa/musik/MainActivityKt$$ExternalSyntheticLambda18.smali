.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda18;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    iget-object v6, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    .line 14
    iget-object v8, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    iget v10, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    if-ne v2, v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-ne v9, v7, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v9, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda40;

    .line 62
    .line 63
    invoke-direct {v9, v8, v6, v4}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda40;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v11, v9

    .line 70
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {v3}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v2, 0x4

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 91
    .line 92
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->error:J

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 99
    .line 100
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 101
    .line 102
    invoke-static {v3, v4, v6, v7, v1}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget-object v20, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$1038058082:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/high16 v22, 0x30000000

    .line 118
    .line 119
    const/16 v23, 0x1e4

    .line 120
    .line 121
    move-object/from16 v21, v1

    .line 122
    .line 123
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v5

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-int/lit8 v4, v4, 0x3

    .line 140
    .line 141
    if-ne v4, v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    xor-int/lit8 v26, v4, 0x1

    .line 165
    .line 166
    invoke-static {v3}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v7, :cond_6

    .line 175
    .line 176
    new-instance v2, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda40;

    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    invoke-direct {v2, v8, v6, v3}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda40;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object/from16 v24, v2

    .line 186
    .line 187
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    sget-object v27, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-1168019532:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 190
    .line 191
    const/16 v29, 0xc06

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    move-object/from16 v28, v1

    .line 196
    .line 197
    invoke-static/range {v24 .. v30}, Lid/my/hxa/musik/MainActivityKt;->TombolDialogUtama(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v5

    .line 201
    :pswitch_1
    move-object/from16 v3, p1

    .line 202
    .line 203
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 204
    .line 205
    move-object/from16 v10, p2

    .line 206
    .line 207
    check-cast v10, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    and-int/lit8 v10, v10, 0x3

    .line 214
    .line 215
    if-ne v10, v9, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_8
    :goto_4
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    .line 231
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 232
    .line 233
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 234
    .line 235
    invoke-static {v11, v12, v3, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget v12, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v3, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 257
    .line 258
    .line 259
    iget-boolean v2, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 271
    .line 272
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 276
    .line 277
    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 281
    .line 282
    iget-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 283
    .line 284
    if-nez v11, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_b

    .line 299
    .line 300
    :cond_a
    invoke-static {v12, v3, v12, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 304
    .line 305
    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    const v2, -0x213e6e94

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Ljava/lang/String;

    .line 367
    .line 368
    if-nez v11, :cond_c

    .line 369
    .line 370
    const-string v11, "Lagu"

    .line 371
    .line 372
    const-string v12, "Songs"

    .line 373
    .line 374
    invoke-static {v11, v12}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :cond_c
    move-object/from16 v31, v11

    .line 379
    .line 380
    const/16 v11, 0xe

    .line 381
    .line 382
    invoke-static {v11}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v35

    .line 386
    int-to-float v15, v9

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/16 v16, 0x7

    .line 391
    .line 392
    move-object v11, v10

    .line 393
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v32

    .line 397
    const/16 v51, 0x0

    .line 398
    .line 399
    const/16 v53, 0xc30

    .line 400
    .line 401
    const-wide/16 v33, 0x0

    .line 402
    .line 403
    const/16 v37, 0x0

    .line 404
    .line 405
    const/16 v38, 0x0

    .line 406
    .line 407
    const/16 v39, 0x0

    .line 408
    .line 409
    const-wide/16 v40, 0x0

    .line 410
    .line 411
    const/16 v42, 0x0

    .line 412
    .line 413
    const/16 v43, 0x0

    .line 414
    .line 415
    const-wide/16 v44, 0x0

    .line 416
    .line 417
    const/16 v46, 0x2

    .line 418
    .line 419
    const/16 v47, 0x0

    .line 420
    .line 421
    const/16 v48, 0x1

    .line 422
    .line 423
    const/16 v49, 0x0

    .line 424
    .line 425
    const/16 v50, 0x0

    .line 426
    .line 427
    const/16 v54, 0xc30

    .line 428
    .line 429
    const v55, 0x1d7f4

    .line 430
    .line 431
    .line 432
    move-object/from16 v52, v3

    .line 433
    .line 434
    invoke-static/range {v31 .. v55}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 435
    .line 436
    .line 437
    const/16 v11, 0xc

    .line 438
    .line 439
    if-ltz v8, :cond_f

    .line 440
    .line 441
    const v12, -0x689bd92

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, Lid/my/hxa/musik/data/Teks;->mengunduhPersen(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v31

    .line 451
    invoke-static {v11}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v35

    .line 455
    sget-object v12, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 456
    .line 457
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 462
    .line 463
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 464
    .line 465
    const/16 v51, 0x0

    .line 466
    .line 467
    const/16 v53, 0xc00

    .line 468
    .line 469
    const/16 v32, 0x0

    .line 470
    .line 471
    const/16 v37, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    const/16 v39, 0x0

    .line 476
    .line 477
    const-wide/16 v40, 0x0

    .line 478
    .line 479
    const/16 v42, 0x0

    .line 480
    .line 481
    const/16 v43, 0x0

    .line 482
    .line 483
    const-wide/16 v44, 0x0

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/16 v47, 0x0

    .line 488
    .line 489
    const/16 v48, 0x0

    .line 490
    .line 491
    const/16 v49, 0x0

    .line 492
    .line 493
    const/16 v50, 0x0

    .line 494
    .line 495
    const/16 v54, 0x0

    .line 496
    .line 497
    const v55, 0x1fff2

    .line 498
    .line 499
    .line 500
    move-wide/from16 v33, v12

    .line 501
    .line 502
    move-object/from16 v52, v3

    .line 503
    .line 504
    invoke-static/range {v31 .. v55}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    if-nez v12, :cond_d

    .line 516
    .line 517
    if-ne v13, v7, :cond_e

    .line 518
    .line 519
    :cond_d
    new-instance v13, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda361;

    .line 520
    .line 521
    invoke-direct {v13, v8, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda361;-><init>(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    move-object v8, v13

    .line 528
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 531
    .line 532
    int-to-float v14, v4

    .line 533
    int-to-float v11, v11

    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v17, 0x5

    .line 537
    .line 538
    move/from16 v16, v11

    .line 539
    .line 540
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const-wide/16 v12, 0x0

    .line 549
    .line 550
    const-wide/16 v14, 0x0

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v20, 0x30

    .line 555
    .line 556
    move-object/from16 v22, v10

    .line 557
    .line 558
    move-object v10, v8

    .line 559
    move-object/from16 v19, v3

    .line 560
    .line 561
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 565
    .line 566
    .line 567
    :goto_7
    move-object/from16 v10, v22

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_f
    move-object/from16 v22, v10

    .line 572
    .line 573
    const v8, -0x681b0ad

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 577
    .line 578
    .line 579
    const-string v8, "Menyiapkan\u2026"

    .line 580
    .line 581
    const-string v10, "Preparing\u2026"

    .line 582
    .line 583
    invoke-static {v8, v10}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v31

    .line 587
    invoke-static {v11}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v35

    .line 591
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 592
    .line 593
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 598
    .line 599
    iget-wide v12, v8, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 600
    .line 601
    const/16 v51, 0x0

    .line 602
    .line 603
    const/16 v53, 0xc00

    .line 604
    .line 605
    const/16 v32, 0x0

    .line 606
    .line 607
    const/16 v37, 0x0

    .line 608
    .line 609
    const/16 v38, 0x0

    .line 610
    .line 611
    const/16 v39, 0x0

    .line 612
    .line 613
    const-wide/16 v40, 0x0

    .line 614
    .line 615
    const/16 v42, 0x0

    .line 616
    .line 617
    const/16 v43, 0x0

    .line 618
    .line 619
    const-wide/16 v44, 0x0

    .line 620
    .line 621
    const/16 v46, 0x0

    .line 622
    .line 623
    const/16 v47, 0x0

    .line 624
    .line 625
    const/16 v48, 0x0

    .line 626
    .line 627
    const/16 v49, 0x0

    .line 628
    .line 629
    const/16 v50, 0x0

    .line 630
    .line 631
    const/16 v54, 0x0

    .line 632
    .line 633
    const v55, 0x1fff2

    .line 634
    .line 635
    .line 636
    move-wide/from16 v33, v12

    .line 637
    .line 638
    move-object/from16 v52, v3

    .line 639
    .line 640
    invoke-static/range {v31 .. v55}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 641
    .line 642
    .line 643
    sget-object v14, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 644
    .line 645
    int-to-float v8, v4

    .line 646
    int-to-float v10, v11

    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v19, 0x5

    .line 651
    .line 652
    move/from16 v16, v8

    .line 653
    .line 654
    move/from16 v18, v10

    .line 655
    .line 656
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const-wide/16 v11, 0x0

    .line 664
    .line 665
    const-wide/16 v13, 0x0

    .line 666
    .line 667
    const/16 v18, 0x6

    .line 668
    .line 669
    move-object/from16 v17, v3

    .line 670
    .line 671
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 683
    .line 684
    .line 685
    :goto_8
    return-object v5

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
