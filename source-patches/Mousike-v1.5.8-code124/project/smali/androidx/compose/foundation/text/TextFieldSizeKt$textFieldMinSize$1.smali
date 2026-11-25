.class public final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $style:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$r8$classId:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    const v7, 0x760d4197

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-ne v8, v4, :cond_0

    .line 50
    .line 51
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    .line 60
    invoke-static {v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    if-ne v10, v4, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v10, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    .line 84
    .line 85
    const/16 v9, 0x9

    .line 86
    .line 87
    invoke-direct {v10, v6, v9, v8}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    if-ne v9, v4, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;

    .line 108
    .line 109
    invoke-direct {v9, v7, v8, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 118
    .line 119
    new-instance v4, Landroidx/compose/foundation/IndicationKt$indication$2;

    .line 120
    .line 121
    invoke-direct {v4, v10, v3, v9}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 143
    .line 144
    iget-wide v7, v4, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 145
    .line 146
    check-cast v6, Landroidx/compose/foundation/text/TextFieldSize;

    .line 147
    .line 148
    iget-wide v4, v6, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 149
    .line 150
    const/16 v6, 0x20

    .line 151
    .line 152
    shr-long v9, v4, v6

    .line 153
    .line 154
    long-to-int v6, v9

    .line 155
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v6, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const-wide v10, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v4, v10

    .line 173
    long-to-int v4, v4

    .line 174
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0xa

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 199
    .line 200
    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 201
    .line 202
    new-instance v6, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 203
    .line 204
    const/16 v7, 0x8

    .line 205
    .line 206
    invoke-direct {v6, v3, v7}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v4, v5, v2, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 221
    .line 222
    move-object/from16 v2, p3

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    const v2, -0x5461a65a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 233
    .line 234
    .line 235
    check-cast v6, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    if-ne v3, v4, :cond_6

    .line 248
    .line 249
    :cond_5
    new-instance v3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 250
    .line 251
    invoke-direct {v3, v6}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;-><init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    check-cast v3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_2
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 270
    .line 271
    move-object/from16 v2, p3

    .line 272
    .line 273
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 274
    .line 275
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 276
    .line 277
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 278
    .line 279
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 280
    .line 281
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 282
    .line 283
    .line 284
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_3
    move-object/from16 v3, p1

    .line 293
    .line 294
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    .line 295
    .line 296
    move-object/from16 v4, p2

    .line 297
    .line 298
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 299
    .line 300
    move-object/from16 v5, p3

    .line 301
    .line 302
    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    .line 303
    .line 304
    iget-wide v7, v5, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 305
    .line 306
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 311
    .line 312
    iget v7, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 313
    .line 314
    new-instance v8, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 315
    .line 316
    check-cast v6, Landroidx/compose/animation/ContentTransform;

    .line 317
    .line 318
    invoke-direct {v8, v4, v1, v6}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v5, v7, v2, v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_4
    move-object/from16 v2, p1

    .line 327
    .line 328
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 333
    .line 334
    move-object/from16 v7, p3

    .line 335
    .line 336
    check-cast v7, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    const v7, 0x5e56a525

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 345
    .line 346
    .line 347
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 354
    .line 355
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 362
    .line 363
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 364
    .line 365
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 370
    .line 371
    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    or-int/2addr v10, v11

    .line 382
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-nez v10, :cond_7

    .line 387
    .line 388
    if-ne v11, v4, :cond_8

    .line 389
    .line 390
    :cond_7
    invoke-static {v6, v9}, Lcoil/util/-Collections;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    or-int/2addr v10, v12

    .line 408
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-nez v10, :cond_9

    .line 413
    .line 414
    if-ne v12, v4, :cond_d

    .line 415
    .line 416
    :cond_9
    iget-object v10, v11, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 417
    .line 418
    iget-object v12, v10, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 419
    .line 420
    iget-object v13, v10, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 421
    .line 422
    if-nez v13, :cond_a

    .line 423
    .line 424
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 425
    .line 426
    :cond_a
    iget-object v14, v10, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 427
    .line 428
    if-eqz v14, :cond_b

    .line 429
    .line 430
    iget v14, v14, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_b
    move v14, v5

    .line 434
    :goto_0
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 435
    .line 436
    if-eqz v10, :cond_c

    .line 437
    .line 438
    iget v1, v10, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 439
    .line 440
    :cond_c
    move-object v10, v8

    .line 441
    check-cast v10, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 442
    .line 443
    invoke-virtual {v10, v12, v13, v14, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    check-cast v12, Landroidx/compose/runtime/State;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v1, v4, :cond_e

    .line 457
    .line 458
    new-instance v1, Landroidx/compose/foundation/text/TextFieldSize;

    .line 459
    .line 460
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v9, v1, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 468
    .line 469
    iput-object v7, v1, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 470
    .line 471
    iput-object v8, v1, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 472
    .line 473
    iput-object v6, v1, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 474
    .line 475
    iput-object v10, v1, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    iput-wide v13, v1, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    check-cast v1, Landroidx/compose/foundation/text/TextFieldSize;

    .line 487
    .line 488
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-object v10, v1, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 493
    .line 494
    if-ne v9, v10, :cond_f

    .line 495
    .line 496
    iget-object v10, v1, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 497
    .line 498
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_f

    .line 503
    .line 504
    iget-object v10, v1, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 505
    .line 506
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_f

    .line 511
    .line 512
    iget-object v10, v1, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 513
    .line 514
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_f

    .line 519
    .line 520
    iget-object v10, v1, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-nez v10, :cond_10

    .line 527
    .line 528
    :cond_f
    iput-object v9, v1, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 529
    .line 530
    iput-object v7, v1, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 531
    .line 532
    iput-object v8, v1, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 533
    .line 534
    iput-object v11, v1, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 535
    .line 536
    iput-object v6, v1, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v11, v7, v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    iput-wide v6, v1, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 543
    .line 544
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-nez v6, :cond_11

    .line 553
    .line 554
    if-ne v7, v4, :cond_12

    .line 555
    .line 556
    :cond_11
    new-instance v7, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    .line 557
    .line 558
    invoke-direct {v7, v1, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 565
    .line 566
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layout(Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
