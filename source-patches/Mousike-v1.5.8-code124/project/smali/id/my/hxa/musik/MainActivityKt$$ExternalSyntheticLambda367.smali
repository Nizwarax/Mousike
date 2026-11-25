.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;->$r8$classId:I

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x18

    .line 5
    .line 6
    const-string v8, "$this$item"

    .line 7
    .line 8
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    .line 9
    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x5

    .line 12
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    iget-object v15, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;->f$1:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;->f$0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;->f$2:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    iget v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda367;->$r8$classId:I

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    check-cast v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 38
    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "$this$DropdownMenu"

    .line 48
    .line 49
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v5, v7, 0x11

    .line 53
    .line 54
    if-ne v5, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const v4, -0x5e743aae

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    sget-object v16, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-1615017174:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    if-ne v5, v3, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v5, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;

    .line 95
    .line 96
    invoke-direct {v5, v1, v2, v9}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object/from16 v17, v5

    .line 103
    .line 104
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    sget-object v19, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$15837511:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v26, 0xc06

    .line 121
    .line 122
    const/16 v27, 0x1f4

    .line 123
    .line 124
    move-object/from16 v25, v6

    .line 125
    .line 126
    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const v1, -0x5e701453

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 140
    .line 141
    .line 142
    :goto_1
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    if-eqz v15, :cond_7

    .line 145
    .line 146
    const v1, -0x5e6f5a91

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    sget-object v16, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-1243165677:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    .line 154
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    if-ne v4, v3, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;

    .line 167
    .line 168
    invoke-direct {v4, v15, v2, v13}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda345;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object/from16 v17, v4

    .line 175
    .line 176
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    sget-object v19, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-1654876432:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v26, 0xc06

    .line 193
    .line 194
    const/16 v27, 0x1f4

    .line 195
    .line 196
    move-object/from16 v25, v6

    .line 197
    .line 198
    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const v1, -0x5e6b28f3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-object v14

    .line 215
    :pswitch_0
    move-object/from16 v5, p1

    .line 216
    .line 217
    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 218
    .line 219
    move-object/from16 v13, p2

    .line 220
    .line 221
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 222
    .line 223
    move-object/from16 v23, p3

    .line 224
    .line 225
    check-cast v23, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v5, v23, 0x11

    .line 235
    .line 236
    if-ne v5, v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_9
    :goto_3
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 251
    .line 252
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 253
    .line 254
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 255
    .line 256
    int-to-float v7, v7

    .line 257
    invoke-static {v4, v7, v6, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 262
    .line 263
    const/16 v7, 0x30

    .line 264
    .line 265
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget v6, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v13, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 285
    .line 286
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 287
    .line 288
    .line 289
    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 290
    .line 291
    if-eqz v10, :cond_a

    .line 292
    .line 293
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 301
    .line 302
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 306
    .line 307
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 311
    .line 312
    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 313
    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_c

    .line 329
    .line 330
    :cond_b
    invoke-static {v6, v13, v6, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 334
    .line 335
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Lid/my/hxa/musik/data/YtmEngine$IsiArtis;

    .line 339
    .line 340
    iget-object v4, v1, Lid/my/hxa/musik/data/YtmEngine$IsiArtis;->thumb:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    check-cast v2, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 349
    .line 350
    iget-object v2, v2, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;->thumb:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    move-object/from16 v23, v4

    .line 356
    .line 357
    :goto_5
    sget-object v26, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 358
    .line 359
    const/16 v2, 0xa0

    .line 360
    .line 361
    int-to-float v2, v2

    .line 362
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 367
    .line 368
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 373
    .line 374
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 379
    .line 380
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 381
    .line 382
    const v7, 0x3da3d70a    # 0.08f

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v2, v5, v6, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const v28, 0x180030

    .line 396
    .line 397
    .line 398
    const/16 v29, 0xfb8

    .line 399
    .line 400
    move-object/from16 v27, v13

    .line 401
    .line 402
    invoke-static/range {v23 .. v29}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x14

    .line 406
    .line 407
    invoke-static {v2}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    sget-object v30, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 412
    .line 413
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 418
    .line 419
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 420
    .line 421
    const/16 v2, 0xe

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v28, 0xd

    .line 431
    .line 432
    move-object/from16 v23, v8

    .line 433
    .line 434
    move/from16 v25, v2

    .line 435
    .line 436
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 441
    .line 442
    const/4 v7, 0x3

    .line 443
    invoke-direct {v2, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const/16 v43, 0x0

    .line 447
    .line 448
    const v45, 0x30c30

    .line 449
    .line 450
    .line 451
    iget-object v7, v1, Lid/my/hxa/musik/data/YtmEngine$IsiArtis;->judul:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v23, v7

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const-wide/16 v32, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const-wide/16 v36, 0x0

    .line 464
    .line 465
    const/16 v38, 0x0

    .line 466
    .line 467
    const/16 v39, 0x0

    .line 468
    .line 469
    const/16 v40, 0x0

    .line 470
    .line 471
    const/16 v41, 0x0

    .line 472
    .line 473
    const/16 v42, 0x0

    .line 474
    .line 475
    const/16 v46, 0x0

    .line 476
    .line 477
    const v47, 0x1fdd0

    .line 478
    .line 479
    .line 480
    move-wide/from16 v25, v10

    .line 481
    .line 482
    move-wide/from16 v27, v5

    .line 483
    .line 484
    move-object/from16 v35, v2

    .line 485
    .line 486
    move-object/from16 v44, v13

    .line 487
    .line 488
    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lid/my/hxa/musik/data/YtmEngine$IsiArtis;->subjudul:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_e

    .line 498
    .line 499
    const v2, -0xb321ba4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 503
    .line 504
    .line 505
    const/16 v2, 0xd

    .line 506
    .line 507
    invoke-static {v2}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 516
    .line 517
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 518
    .line 519
    int-to-float v2, v9

    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v28, 0xd

    .line 527
    .line 528
    move-object/from16 v23, v8

    .line 529
    .line 530
    move/from16 v25, v2

    .line 531
    .line 532
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v24

    .line 536
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const/16 v43, 0x0

    .line 543
    .line 544
    const/16 v45, 0xc30

    .line 545
    .line 546
    iget-object v4, v1, Lid/my/hxa/musik/data/YtmEngine$IsiArtis;->subjudul:Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v23, v4

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const/16 v31, 0x0

    .line 555
    .line 556
    const-wide/16 v32, 0x0

    .line 557
    .line 558
    const/16 v34, 0x0

    .line 559
    .line 560
    const-wide/16 v36, 0x0

    .line 561
    .line 562
    const/16 v38, 0x0

    .line 563
    .line 564
    const/16 v39, 0x0

    .line 565
    .line 566
    const/16 v40, 0x0

    .line 567
    .line 568
    const/16 v41, 0x0

    .line 569
    .line 570
    const/16 v42, 0x0

    .line 571
    .line 572
    const/16 v46, 0x0

    .line 573
    .line 574
    const v47, 0x1fdf0

    .line 575
    .line 576
    .line 577
    move-wide/from16 v25, v10

    .line 578
    .line 579
    move-wide/from16 v27, v5

    .line 580
    .line 581
    move-object/from16 v35, v2

    .line 582
    .line 583
    move-object/from16 v44, v13

    .line 584
    .line 585
    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_e
    const/4 v2, 0x0

    .line 594
    const v4, -0xb2d0d26

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 601
    .line 602
    .line 603
    :goto_6
    iget-object v1, v1, Lid/my/hxa/musik/data/YtmEngine$IsiArtis;->rakLagu:Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lid/my/hxa/musik/data/YtmEngine$RakBeranda;

    .line 610
    .line 611
    if-eqz v1, :cond_11

    .line 612
    .line 613
    iget-object v2, v1, Lid/my/hxa/musik/data/YtmEngine$RakBeranda;->lagu:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_11

    .line 620
    .line 621
    const v2, -0xb2a910b

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 625
    .line 626
    .line 627
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    or-int/2addr v2, v4

    .line 638
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-nez v2, :cond_f

    .line 643
    .line 644
    if-ne v4, v3, :cond_10

    .line 645
    .line 646
    :cond_f
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda70;

    .line 647
    .line 648
    const/4 v2, 0x6

    .line 649
    invoke-direct {v4, v15, v2, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda70;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    move-object v1, v4

    .line 656
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    const/16 v2, 0x10

    .line 659
    .line 660
    int-to-float v2, v2

    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v28, 0xd

    .line 668
    .line 669
    move-object/from16 v23, v8

    .line 670
    .line 671
    move/from16 v25, v2

    .line 672
    .line 673
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, Lid/my/hxa/musik/MainActivityKt;->menyembul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 682
    .line 683
    .line 684
    move-result-object v24

    .line 685
    sget-object v32, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-129918550:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 686
    .line 687
    const/16 v30, 0x0

    .line 688
    .line 689
    const/16 v31, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    const/16 v29, 0x0

    .line 700
    .line 701
    const/high16 v34, 0x30000000

    .line 702
    .line 703
    const/16 v35, 0x1fc

    .line 704
    .line 705
    move-object/from16 v23, v1

    .line 706
    .line 707
    move-object/from16 v33, v13

    .line 708
    .line 709
    invoke-static/range {v23 .. v35}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 714
    .line 715
    .line 716
    :goto_7
    const/4 v1, 0x1

    .line 717
    goto :goto_8

    .line 718
    :cond_11
    const/4 v1, 0x0

    .line 719
    const v2, -0xb237466

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :goto_8
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x6

    .line 733
    int-to-float v1, v1

    .line 734
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 739
    .line 740
    .line 741
    :goto_9
    return-object v14

    .line 742
    :pswitch_1
    move-object/from16 v4, p1

    .line 743
    .line 744
    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 745
    .line 746
    move-object/from16 v5, p2

    .line 747
    .line 748
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 749
    .line 750
    move-object/from16 v6, p3

    .line 751
    .line 752
    check-cast v6, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    const-string v7, "$this$BoxWithConstraints"

    .line 759
    .line 760
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v7, 0x6

    .line 764
    and-int/2addr v7, v6

    .line 765
    if-nez v7, :cond_13

    .line 766
    .line 767
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_12

    .line 772
    .line 773
    move v12, v9

    .line 774
    :cond_12
    or-int/2addr v6, v12

    .line 775
    :cond_13
    and-int/lit8 v6, v6, 0x13

    .line 776
    .line 777
    const/16 v7, 0x12

    .line 778
    .line 779
    if-ne v6, v7, :cond_15

    .line 780
    .line 781
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_14

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 789
    .line 790
    .line 791
    move-object v10, v14

    .line 792
    goto/16 :goto_e

    .line 793
    .line 794
    :cond_15
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 799
    .line 800
    invoke-direct {v8, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const v6, 0x3f83d70a    # 1.03f

    .line 808
    .line 809
    .line 810
    mul-float/2addr v4, v6

    .line 811
    new-instance v6, Landroidx/compose/ui/unit/Dp;

    .line 812
    .line 813
    invoke-direct {v6, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v6}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-gtz v4, :cond_16

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_16
    move-object v8, v6

    .line 824
    :goto_b
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 825
    .line 826
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 827
    .line 828
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    .line 833
    .line 834
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    .line 837
    move-result-object v17

    .line 838
    int-to-float v7, v7

    .line 839
    const/16 v9, 0x10

    .line 840
    .line 841
    int-to-float v9, v9

    .line 842
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 843
    .line 844
    .line 845
    move-result-object v19

    .line 846
    move-object v10, v14

    .line 847
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 848
    .line 849
    const/high16 v12, 0x3f000000    # 0.5f

    .line 850
    .line 851
    invoke-static {v13, v14, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 852
    .line 853
    .line 854
    move-result-wide v21

    .line 855
    invoke-static {v13, v14, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 856
    .line 857
    .line 858
    move-result-wide v23

    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    move/from16 v18, v7

    .line 862
    .line 863
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->White:J

    .line 876
    .line 877
    const v9, 0x3df5c28f    # 0.12f

    .line 878
    .line 879
    .line 880
    invoke-static {v12, v13, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 881
    .line 882
    .line 883
    move-result-wide v12

    .line 884
    invoke-static {v7, v12, v13, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 889
    .line 890
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    if-nez v9, :cond_17

    .line 899
    .line 900
    if-ne v11, v3, :cond_18

    .line 901
    .line 902
    :cond_17
    new-instance v11, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda60;

    .line 903
    .line 904
    const/4 v3, 0x5

    .line 905
    invoke-direct {v11, v15, v3}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda60;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    check-cast v1, Lcoil/request/ImageRequest;

    .line 914
    .line 915
    invoke-static {v1, v7, v11, v5}, Lcoil/compose/AsyncImageKt;->AsyncImage-Vb_qNX0(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 916
    .line 917
    .line 918
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 919
    .line 920
    check-cast v2, Lid/my/hxa/musik/data/Track;

    .line 921
    .line 922
    const-string v1, "id"

    .line 923
    .line 924
    iget-object v2, v2, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->localLossless:Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_19

    .line 942
    .line 943
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->audioDetail:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 944
    .line 945
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lid/my/hxa/musik/player/PlayerManager$AudioDetail;

    .line 950
    .line 951
    if-eqz v1, :cond_1a

    .line 952
    .line 953
    iget-object v1, v1, Lid/my/hxa/musik/player/PlayerManager$AudioDetail;->format:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v1, :cond_1a

    .line 956
    .line 957
    const-string v2, "FLAC"

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    const/4 v2, 0x1

    .line 964
    if-ne v1, v2, :cond_1a

    .line 965
    .line 966
    :cond_19
    const/4 v1, 0x0

    .line 967
    goto :goto_c

    .line 968
    :cond_1a
    const v1, -0x765b5e4c

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :goto_c
    const v2, -0x7663a741

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 995
    .line 996
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    iget v1, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1001
    .line 1002
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v5, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1011
    .line 1012
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1021
    .line 1022
    if-eqz v8, :cond_1b

    .line 1023
    .line 1024
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1029
    .line 1030
    .line 1031
    :goto_d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1032
    .line 1033
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1037
    .line 1038
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1042
    .line 1043
    iget-boolean v4, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1044
    .line 1045
    if-nez v4, :cond_1c

    .line 1046
    .line 1047
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-nez v4, :cond_1d

    .line 1060
    .line 1061
    :cond_1c
    invoke-static {v1, v5, v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1065
    .line 1066
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 1070
    .line 1071
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v17

    .line 1075
    const/16 v1, 0xa

    .line 1076
    .line 1077
    int-to-float v1, v1

    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const/16 v22, 0x3

    .line 1083
    .line 1084
    move/from16 v20, v1

    .line 1085
    .line 1086
    move/from16 v21, v1

    .line 1087
    .line 1088
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/4 v2, 0x0

    .line 1093
    invoke-static {v1, v5, v2}, Lid/my/hxa/musik/MainActivityKt;->HiResSticker(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1101
    .line 1102
    .line 1103
    :goto_e
    return-object v10

    .line 1104
    :pswitch_2
    move-object v10, v14

    .line 1105
    move-object/from16 v4, p1

    .line 1106
    .line 1107
    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1108
    .line 1109
    move-object/from16 v5, p2

    .line 1110
    .line 1111
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 1112
    .line 1113
    move-object/from16 v13, p3

    .line 1114
    .line 1115
    check-cast v13, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    and-int/lit8 v4, v13, 0x11

    .line 1125
    .line 1126
    const/16 v8, 0x10

    .line 1127
    .line 1128
    if-ne v4, v8, :cond_1f

    .line 1129
    .line 1130
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_1e

    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_15

    .line 1141
    .line 1142
    :cond_1f
    :goto_f
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1143
    .line 1144
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1145
    .line 1146
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 1147
    .line 1148
    int-to-float v7, v7

    .line 1149
    invoke-static {v13, v7, v6, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1154
    .line 1155
    const/16 v12, 0x30

    .line 1156
    .line 1157
    invoke-static {v7, v4, v5, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    iget v7, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1162
    .line 1163
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    invoke-static {v5, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1172
    .line 1173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1177
    .line 1178
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1179
    .line 1180
    .line 1181
    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1182
    .line 1183
    if-eqz v14, :cond_20

    .line 1184
    .line 1185
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1190
    .line 1191
    .line 1192
    :goto_10
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1193
    .line 1194
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1198
    .line 1199
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1203
    .line 1204
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1205
    .line 1206
    if-nez v12, :cond_21

    .line 1207
    .line 1208
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v12

    .line 1220
    if-nez v12, :cond_22

    .line 1221
    .line 1222
    :cond_21
    invoke-static {v7, v5, v7, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1226
    .line 1227
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    .line 1229
    .line 1230
    check-cast v1, Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;

    .line 1231
    .line 1232
    iget-object v4, v1, Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;->thumb:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_23

    .line 1239
    .line 1240
    check-cast v2, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 1241
    .line 1242
    iget-object v2, v2, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->thumb:Ljava/lang/String;

    .line 1243
    .line 1244
    move-object/from16 v26, v2

    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :cond_23
    move-object/from16 v26, v4

    .line 1248
    .line 1249
    :goto_11
    sget-object v29, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 1250
    .line 1251
    const/16 v2, 0xc8

    .line 1252
    .line 1253
    int-to-float v2, v2

    .line 1254
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const/16 v4, 0x10

    .line 1259
    .line 1260
    int-to-float v4, v4

    .line 1261
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1270
    .line 1271
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 1276
    .line 1277
    iget-wide v12, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1278
    .line 1279
    const v7, 0x3da3d70a    # 0.08f

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v12

    .line 1286
    invoke-static {v2, v12, v13, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v28

    .line 1290
    const/16 v27, 0x0

    .line 1291
    .line 1292
    const v31, 0x180030

    .line 1293
    .line 1294
    .line 1295
    const/16 v32, 0xfb8

    .line 1296
    .line 1297
    move-object/from16 v30, v5

    .line 1298
    .line 1299
    invoke-static/range {v26 .. v32}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v2, 0x14

    .line 1303
    .line 1304
    invoke-static {v2}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v52

    .line 1308
    sget-object v55, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1309
    .line 1310
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 1315
    .line 1316
    iget-wide v11, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1317
    .line 1318
    const/16 v2, 0xe

    .line 1319
    .line 1320
    int-to-float v2, v2

    .line 1321
    const/16 v29, 0x0

    .line 1322
    .line 1323
    const/16 v30, 0x0

    .line 1324
    .line 1325
    const/16 v27, 0x0

    .line 1326
    .line 1327
    const/16 v31, 0xd

    .line 1328
    .line 1329
    move-object/from16 v26, v8

    .line 1330
    .line 1331
    move/from16 v28, v2

    .line 1332
    .line 1333
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v49

    .line 1337
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 1338
    .line 1339
    const/4 v13, 0x3

    .line 1340
    invoke-direct {v7, v13}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v68, 0x0

    .line 1344
    .line 1345
    const v70, 0x30c30

    .line 1346
    .line 1347
    .line 1348
    iget-object v13, v1, Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;->judul:Ljava/lang/String;

    .line 1349
    .line 1350
    move-object/from16 v48, v13

    .line 1351
    .line 1352
    const/16 v54, 0x0

    .line 1353
    .line 1354
    const/16 v56, 0x0

    .line 1355
    .line 1356
    const-wide/16 v57, 0x0

    .line 1357
    .line 1358
    const/16 v59, 0x0

    .line 1359
    .line 1360
    const-wide/16 v61, 0x0

    .line 1361
    .line 1362
    const/16 v63, 0x0

    .line 1363
    .line 1364
    const/16 v64, 0x0

    .line 1365
    .line 1366
    const/16 v65, 0x0

    .line 1367
    .line 1368
    const/16 v66, 0x0

    .line 1369
    .line 1370
    const/16 v67, 0x0

    .line 1371
    .line 1372
    const/16 v71, 0x0

    .line 1373
    .line 1374
    const v72, 0x1fdd0

    .line 1375
    .line 1376
    .line 1377
    move-wide/from16 v50, v11

    .line 1378
    .line 1379
    move-object/from16 v60, v7

    .line 1380
    .line 1381
    move-object/from16 v69, v5

    .line 1382
    .line 1383
    invoke-static/range {v48 .. v72}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v7, v1, Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;->subjudul:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-nez v7, :cond_24

    .line 1393
    .line 1394
    const v7, -0x4573509

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1398
    .line 1399
    .line 1400
    const/16 v7, 0xd

    .line 1401
    .line 1402
    invoke-static {v7}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v52

    .line 1406
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 1411
    .line 1412
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1413
    .line 1414
    int-to-float v9, v9

    .line 1415
    const/16 v29, 0x0

    .line 1416
    .line 1417
    const/16 v30, 0x0

    .line 1418
    .line 1419
    const/16 v27, 0x0

    .line 1420
    .line 1421
    const/16 v31, 0xd

    .line 1422
    .line 1423
    move-object/from16 v26, v8

    .line 1424
    .line 1425
    move/from16 v28, v9

    .line 1426
    .line 1427
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v49

    .line 1431
    new-instance v9, Landroidx/compose/ui/text/style/TextAlign;

    .line 1432
    .line 1433
    const/4 v11, 0x3

    .line 1434
    invoke-direct {v9, v11}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    const/16 v68, 0x0

    .line 1438
    .line 1439
    const/16 v70, 0xc30

    .line 1440
    .line 1441
    iget-object v11, v1, Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;->subjudul:Ljava/lang/String;

    .line 1442
    .line 1443
    move-object/from16 v48, v11

    .line 1444
    .line 1445
    const/16 v54, 0x0

    .line 1446
    .line 1447
    const/16 v55, 0x0

    .line 1448
    .line 1449
    const/16 v56, 0x0

    .line 1450
    .line 1451
    const-wide/16 v57, 0x0

    .line 1452
    .line 1453
    const/16 v59, 0x0

    .line 1454
    .line 1455
    const-wide/16 v61, 0x0

    .line 1456
    .line 1457
    const/16 v63, 0x0

    .line 1458
    .line 1459
    const/16 v64, 0x0

    .line 1460
    .line 1461
    const/16 v65, 0x0

    .line 1462
    .line 1463
    const/16 v66, 0x0

    .line 1464
    .line 1465
    const/16 v67, 0x0

    .line 1466
    .line 1467
    const/16 v71, 0x0

    .line 1468
    .line 1469
    const v72, 0x1fdf0

    .line 1470
    .line 1471
    .line 1472
    move-wide/from16 v50, v6

    .line 1473
    .line 1474
    move-object/from16 v60, v9

    .line 1475
    .line 1476
    move-object/from16 v69, v5

    .line 1477
    .line 1478
    invoke-static/range {v48 .. v72}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_12

    .line 1486
    :cond_24
    const/4 v6, 0x0

    .line 1487
    const v7, -0x452268b

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1494
    .line 1495
    .line 1496
    :goto_12
    iget-object v6, v1, Lid/my/hxa/musik/data/YtmEngine$IsiKoleksi;->lagu:Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-nez v6, :cond_27

    .line 1503
    .line 1504
    const v6, -0x4511f2a

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1508
    .line 1509
    .line 1510
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1511
    .line 1512
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    or-int/2addr v6, v7

    .line 1521
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    if-nez v6, :cond_25

    .line 1526
    .line 1527
    if-ne v7, v3, :cond_26

    .line 1528
    .line 1529
    :cond_25
    new-instance v7, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda70;

    .line 1530
    .line 1531
    const/4 v3, 0x5

    .line 1532
    invoke-direct {v7, v15, v3, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda70;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_26
    move-object v1, v7

    .line 1539
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1540
    .line 1541
    const/16 v29, 0x0

    .line 1542
    .line 1543
    const/16 v30, 0x0

    .line 1544
    .line 1545
    const/16 v27, 0x0

    .line 1546
    .line 1547
    const/16 v31, 0xd

    .line 1548
    .line 1549
    move-object/from16 v26, v8

    .line 1550
    .line 1551
    move/from16 v28, v4

    .line 1552
    .line 1553
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-static {v3}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-static {v3}, Lid/my/hxa/musik/MainActivityKt;->menyembul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v27

    .line 1565
    sget-object v35, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$1795037359:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1566
    .line 1567
    const/16 v33, 0x0

    .line 1568
    .line 1569
    const/16 v34, 0x0

    .line 1570
    .line 1571
    const/16 v28, 0x0

    .line 1572
    .line 1573
    const/16 v29, 0x0

    .line 1574
    .line 1575
    const/16 v30, 0x0

    .line 1576
    .line 1577
    const/16 v31, 0x0

    .line 1578
    .line 1579
    const/16 v32, 0x0

    .line 1580
    .line 1581
    const/high16 v37, 0x30000000

    .line 1582
    .line 1583
    const/16 v38, 0x1fc

    .line 1584
    .line 1585
    move-object/from16 v26, v1

    .line 1586
    .line 1587
    move-object/from16 v36, v5

    .line 1588
    .line 1589
    invoke-static/range {v26 .. v38}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1590
    .line 1591
    .line 1592
    const/4 v1, 0x0

    .line 1593
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1594
    .line 1595
    .line 1596
    :goto_13
    const/4 v1, 0x1

    .line 1597
    goto :goto_14

    .line 1598
    :cond_27
    const/4 v1, 0x0

    .line 1599
    const v3, -0x44a190b

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_13

    .line 1609
    :goto_14
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_15
    return-object v10

    .line 1620
    nop

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
.end method
