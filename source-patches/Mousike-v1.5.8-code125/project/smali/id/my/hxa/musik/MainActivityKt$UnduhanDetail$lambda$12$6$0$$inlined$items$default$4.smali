.class public final Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $kelompokArtis$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;->$r8$classId:I

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;->$kelompokArtis$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x7

    .line 7
    const/16 v8, 0xe

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    iget-object v11, v0, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;->$kelompokArtis$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    .line 16
    iget-object v13, v0, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 17
    .line 18
    const/16 v14, 0x92

    .line 19
    .line 20
    const/16 v16, 0x20

    .line 21
    .line 22
    const/16 v15, 0x30

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    iget v3, v0, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;->$r8$classId:I

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 46
    .line 47
    move-object/from16 v6, p4

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    and-int/lit8 v7, v6, 0x6

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    :cond_0
    or-int/2addr v1, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v6

    .line 69
    :goto_0
    and-int/lit8 v3, v6, 0x30

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move/from16 v15, v16

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v15, 0x10

    .line 83
    .line 84
    :goto_1
    or-int/2addr v1, v15

    .line 85
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 86
    .line 87
    if-ne v1, v14, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lid/my/hxa/musik/data/Playlist;

    .line 105
    .line 106
    const v3, -0x5521b25f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    if-ne v4, v12, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;

    .line 125
    .line 126
    invoke-direct {v4, v1, v11, v2}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;-><init>(Lid/my/hxa/musik/data/Playlist;Landroidx/compose/runtime/MutableState;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v1, v4, v5, v2}, Lid/my/hxa/musik/MainActivityKt;->PlaylistRow(Lid/my/hxa/musik/data/Playlist;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v10

    .line 141
    :pswitch_0
    move-object/from16 v3, p1

    .line 142
    .line 143
    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move-object/from16 v5, p3

    .line 154
    .line 155
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 156
    .line 157
    move-object/from16 v6, p4

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    and-int/lit8 v7, v6, 0x6

    .line 166
    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    :cond_8
    or-int/2addr v1, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move v1, v6

    .line 179
    :goto_4
    and-int/lit8 v3, v6, 0x30

    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    move/from16 v15, v16

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/16 v15, 0x10

    .line 193
    .line 194
    :goto_5
    or-int/2addr v1, v15

    .line 195
    :cond_b
    and-int/lit16 v1, v1, 0x93

    .line 196
    .line 197
    if-ne v1, v14, :cond_d

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_6
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lid/my/hxa/musik/data/Playlist;

    .line 215
    .line 216
    const v3, 0x1339cdc2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    if-ne v4, v12, :cond_f

    .line 233
    .line 234
    :cond_e
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;

    .line 235
    .line 236
    invoke-direct {v4, v1, v11, v9}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;-><init>(Lid/my/hxa/musik/data/Playlist;Landroidx/compose/runtime/MutableState;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-static {v1, v4, v5, v2}, Lid/my/hxa/musik/MainActivityKt;->PlaylistRow(Lid/my/hxa/musik/data/Playlist;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 248
    .line 249
    .line 250
    :goto_7
    return-object v10

    .line 251
    :pswitch_1
    move-object/from16 v3, p1

    .line 252
    .line 253
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 254
    .line 255
    move-object/from16 v18, p2

    .line 256
    .line 257
    check-cast v18, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move-object/from16 v5, p3

    .line 264
    .line 265
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 266
    .line 267
    move-object/from16 v18, p4

    .line 268
    .line 269
    check-cast v18, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    and-int/lit8 v21, v18, 0x6

    .line 276
    .line 277
    if-nez v21, :cond_11

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    const/16 v19, 0x4

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    move/from16 v19, v1

    .line 289
    .line 290
    :goto_8
    or-int v3, v18, v19

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    move/from16 v3, v18

    .line 294
    .line 295
    :goto_9
    and-int/lit8 v15, v18, 0x30

    .line 296
    .line 297
    if-nez v15, :cond_13

    .line 298
    .line 299
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_12

    .line 304
    .line 305
    move/from16 v15, v16

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_12
    const/16 v15, 0x10

    .line 309
    .line 310
    :goto_a
    or-int/2addr v3, v15

    .line 311
    :cond_13
    and-int/lit16 v3, v3, 0x93

    .line 312
    .line 313
    if-ne v3, v14, :cond_15

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_14

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_15
    :goto_b
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/Map$Entry;

    .line 332
    .line 333
    const v9, -0x5a74e30b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/util/List;

    .line 350
    .line 351
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 352
    .line 353
    int-to-float v8, v8

    .line 354
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static {v15, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v14, :cond_16

    .line 371
    .line 372
    if-ne v2, v12, :cond_17

    .line 373
    .line 374
    :cond_16
    new-instance v2, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$8$5$1$2$1$1;

    .line 375
    .line 376
    invoke-direct {v2, v9, v11, v1}, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$8$5$1$2$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static {v13, v11, v6, v2, v7}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 390
    .line 391
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 392
    .line 393
    invoke-static {v7, v12, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget v11, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v5, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 415
    .line 416
    .line 417
    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 418
    .line 419
    if-eqz v14, :cond_18

    .line 420
    .line 421
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 426
    .line 427
    .line 428
    :goto_c
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 429
    .line 430
    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 434
    .line 435
    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 439
    .line 440
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 441
    .line 442
    if-nez v12, :cond_19

    .line 443
    .line 444
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_1a

    .line 457
    .line 458
    :cond_19
    invoke-static {v11, v5, v11, v7}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 459
    .line 460
    .line 461
    :cond_1a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 462
    .line 463
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lid/my/hxa/musik/data/LocalTrack;

    .line 471
    .line 472
    if-eqz v2, :cond_1b

    .line 473
    .line 474
    iget-object v2, v2, Lid/my/hxa/musik/data/LocalTrack;->albumArtUri:Landroid/net/Uri;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1b
    move-object v2, v6

    .line 478
    :goto_d
    sget-object v23, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 479
    .line 480
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 481
    .line 482
    invoke-static {v7}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 495
    .line 496
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 501
    .line 502
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 503
    .line 504
    const v13, 0x3da3d70a    # 0.08f

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    invoke-static {v7, v11, v12, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v22

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v26, 0xfb8

    .line 518
    .line 519
    const v25, 0x180030

    .line 520
    .line 521
    .line 522
    move-object/from16 v20, v2

    .line 523
    .line 524
    move-object/from16 v24, v5

    .line 525
    .line 526
    invoke-static/range {v20 .. v26}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_1c

    .line 534
    .line 535
    const-string v2, "Album tidak dikenal"

    .line 536
    .line 537
    const-string v4, "Unknown album"

    .line 538
    .line 539
    invoke-static {v2, v4}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object/from16 v20, v2

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1c
    move-object/from16 v20, v9

    .line 547
    .line 548
    :goto_e
    const-wide/high16 v11, 0x402d000000000000L    # 14.5

    .line 549
    .line 550
    invoke-static {v11, v12}, Lcoil/util/-Lifecycles;->getSp(D)J

    .line 551
    .line 552
    .line 553
    move-result-wide v24

    .line 554
    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 555
    .line 556
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 561
    .line 562
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 563
    .line 564
    const/16 v2, 0x8

    .line 565
    .line 566
    int-to-float v2, v2

    .line 567
    const/4 v14, 0x0

    .line 568
    const/16 v18, 0xd

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move-object v13, v15

    .line 575
    move-object v4, v15

    .line 576
    move v15, v2

    .line 577
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    const/16 v43, 0xc30

    .line 582
    .line 583
    const v44, 0x1d7d0

    .line 584
    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const-wide/16 v29, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    const-wide/16 v33, 0x0

    .line 597
    .line 598
    const/16 v35, 0x2

    .line 599
    .line 600
    const/16 v36, 0x0

    .line 601
    .line 602
    const/16 v37, 0x2

    .line 603
    .line 604
    const/16 v38, 0x0

    .line 605
    .line 606
    const/16 v39, 0x0

    .line 607
    .line 608
    const/16 v40, 0x0

    .line 609
    .line 610
    const v42, 0x30c30

    .line 611
    .line 612
    .line 613
    move-wide/from16 v22, v7

    .line 614
    .line 615
    move-object/from16 v41, v5

    .line 616
    .line 617
    invoke-static/range {v20 .. v44}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lid/my/hxa/musik/data/LocalTrack;

    .line 625
    .line 626
    if-eqz v2, :cond_1d

    .line 627
    .line 628
    iget-object v6, v2, Lid/my/hxa/musik/data/LocalTrack;->artis:Ljava/lang/String;

    .line 629
    .line 630
    :cond_1d
    if-nez v6, :cond_1e

    .line 631
    .line 632
    const-string v6, ""

    .line 633
    .line 634
    :cond_1e
    sget-object v2, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-static {v2}, Lid/my/hxa/musik/data/Teks;->jumlahLagu(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v11, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :cond_1f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_20

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object v6, v3

    .line 672
    check-cast v6, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-lez v6, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_20
    const/4 v14, 0x0

    .line 685
    const/16 v16, 0x3e

    .line 686
    .line 687
    const-string v12, " \u2022 "

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v15, 0x0

    .line 691
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v20

    .line 695
    const/16 v2, 0xc

    .line 696
    .line 697
    invoke-static {v2}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v24

    .line 701
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 702
    .line 703
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 708
    .line 709
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 710
    .line 711
    int-to-float v15, v1

    .line 712
    const/4 v14, 0x0

    .line 713
    const/16 v18, 0xd

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    move-object v13, v4

    .line 720
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v21

    .line 724
    const/16 v43, 0xc30

    .line 725
    .line 726
    const v44, 0x1d7f0

    .line 727
    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    const-wide/16 v29, 0x0

    .line 736
    .line 737
    const/16 v31, 0x0

    .line 738
    .line 739
    const/16 v32, 0x0

    .line 740
    .line 741
    const-wide/16 v33, 0x0

    .line 742
    .line 743
    const/16 v35, 0x2

    .line 744
    .line 745
    const/16 v36, 0x0

    .line 746
    .line 747
    const/16 v37, 0x1

    .line 748
    .line 749
    const/16 v38, 0x0

    .line 750
    .line 751
    const/16 v39, 0x0

    .line 752
    .line 753
    const/16 v40, 0x0

    .line 754
    .line 755
    const/16 v42, 0xc30

    .line 756
    .line 757
    move-wide/from16 v22, v2

    .line 758
    .line 759
    move-object/from16 v41, v5

    .line 760
    .line 761
    invoke-static/range {v20 .. v44}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 762
    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 770
    .line 771
    .line 772
    :goto_10
    return-object v10

    .line 773
    :pswitch_2
    move-object/from16 v2, p1

    .line 774
    .line 775
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 776
    .line 777
    move-object/from16 v3, p2

    .line 778
    .line 779
    check-cast v3, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    move-object/from16 v5, p3

    .line 786
    .line 787
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 788
    .line 789
    move-object/from16 v9, p4

    .line 790
    .line 791
    check-cast v9, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    and-int/lit8 v21, v9, 0x6

    .line 798
    .line 799
    if-nez v21, :cond_22

    .line 800
    .line 801
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_21

    .line 806
    .line 807
    const/4 v2, 0x4

    .line 808
    goto :goto_11

    .line 809
    :cond_21
    move v2, v1

    .line 810
    :goto_11
    or-int/2addr v2, v9

    .line 811
    goto :goto_12

    .line 812
    :cond_22
    move v2, v9

    .line 813
    :goto_12
    and-int/2addr v9, v15

    .line 814
    if-nez v9, :cond_24

    .line 815
    .line 816
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_23

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_23
    const/16 v16, 0x10

    .line 824
    .line 825
    :goto_13
    or-int v2, v2, v16

    .line 826
    .line 827
    :cond_24
    and-int/lit16 v2, v2, 0x93

    .line 828
    .line 829
    if-ne v2, v14, :cond_26

    .line 830
    .line 831
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_25

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_25
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_17

    .line 842
    .line 843
    :cond_26
    :goto_14
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/util/Map$Entry;

    .line 848
    .line 849
    const v3, 0x27d0bb3d

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/util/List;

    .line 866
    .line 867
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 868
    .line 869
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 870
    .line 871
    sget-object v14, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 872
    .line 873
    int-to-float v8, v8

    .line 874
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-static {v14, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-nez v14, :cond_27

    .line 891
    .line 892
    if-ne v1, v12, :cond_28

    .line 893
    .line 894
    :cond_27
    new-instance v1, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$8$5$1$2$1$1;

    .line 895
    .line 896
    const/4 v12, 0x1

    .line 897
    invoke-direct {v1, v3, v11, v12}, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$8$5$1$2$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 904
    .line 905
    const/4 v11, 0x0

    .line 906
    invoke-static {v8, v11, v6, v1, v7}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/16 v7, 0x8

    .line 911
    .line 912
    int-to-float v7, v7

    .line 913
    const/4 v8, 0x4

    .line 914
    int-to-float v8, v8

    .line 915
    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 920
    .line 921
    invoke-static {v7, v9, v5, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    iget v8, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 926
    .line 927
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-static {v5, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 936
    .line 937
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 941
    .line 942
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 943
    .line 944
    .line 945
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 946
    .line 947
    if-eqz v12, :cond_29

    .line 948
    .line 949
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_29
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 954
    .line 955
    .line 956
    :goto_15
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 957
    .line 958
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 959
    .line 960
    .line 961
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 962
    .line 963
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 967
    .line 968
    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 969
    .line 970
    if-nez v14, :cond_2a

    .line 971
    .line 972
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    if-nez v14, :cond_2b

    .line 985
    .line 986
    :cond_2a
    invoke-static {v8, v5, v8, v9}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 987
    .line 988
    .line 989
    :cond_2b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 990
    .line 991
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lid/my/hxa/musik/data/LocalTrack;

    .line 999
    .line 1000
    if-eqz v1, :cond_2c

    .line 1001
    .line 1002
    iget-object v6, v1, Lid/my/hxa/musik/data/LocalTrack;->albumArtUri:Landroid/net/Uri;

    .line 1003
    .line 1004
    :cond_2c
    move-object/from16 v21, v6

    .line 1005
    .line 1006
    sget-object v24, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 1007
    .line 1008
    const/16 v1, 0x34

    .line 1009
    .line 1010
    int-to-float v1, v1

    .line 1011
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/16 v6, 0xa

    .line 1016
    .line 1017
    int-to-float v6, v6

    .line 1018
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1027
    .line 1028
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    check-cast v14, Landroidx/compose/material3/ColorScheme;

    .line 1033
    .line 1034
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1035
    .line 1036
    const v0, 0x3da3d70a    # 0.08f

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v14

    .line 1043
    invoke-static {v1, v14, v15, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v23

    .line 1047
    const/16 v22, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0xfb8

    .line 1050
    .line 1051
    const v26, 0x180030

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v25, v5

    .line 1055
    .line 1056
    invoke-static/range {v21 .. v27}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    const/16 v0, 0xc

    .line 1064
    .line 1065
    int-to-float v15, v0

    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    const/16 v19, 0xe

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1079
    .line 1080
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-static {v1, v4, v5, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget v4, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1088
    .line 1089
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    invoke-static {v5, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1101
    .line 1102
    if-eqz v15, :cond_2d

    .line 1103
    .line 1104
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1109
    .line 1110
    .line 1111
    :goto_16
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1118
    .line 1119
    if-nez v1, :cond_2e

    .line 1120
    .line 1121
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_2f

    .line 1134
    .line 1135
    :cond_2e
    invoke-static {v4, v5, v4, v9}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_2f
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1139
    .line 1140
    .line 1141
    const-wide/high16 v0, 0x402f000000000000L    # 15.5

    .line 1142
    .line 1143
    invoke-static {v0, v1}, Lcoil/util/-Lifecycles;->getSp(D)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v49

    .line 1147
    sget-object v52, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1148
    .line 1149
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 1154
    .line 1155
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1156
    .line 1157
    const/16 v68, 0xc30

    .line 1158
    .line 1159
    const v69, 0x1d7d2

    .line 1160
    .line 1161
    .line 1162
    const/16 v46, 0x0

    .line 1163
    .line 1164
    const/16 v51, 0x0

    .line 1165
    .line 1166
    const/16 v53, 0x0

    .line 1167
    .line 1168
    const-wide/16 v54, 0x0

    .line 1169
    .line 1170
    const/16 v56, 0x0

    .line 1171
    .line 1172
    const/16 v57, 0x0

    .line 1173
    .line 1174
    const-wide/16 v58, 0x0

    .line 1175
    .line 1176
    const/16 v60, 0x2

    .line 1177
    .line 1178
    const/16 v61, 0x0

    .line 1179
    .line 1180
    const/16 v62, 0x1

    .line 1181
    .line 1182
    const/16 v63, 0x0

    .line 1183
    .line 1184
    const/16 v64, 0x0

    .line 1185
    .line 1186
    const/16 v65, 0x0

    .line 1187
    .line 1188
    const v67, 0x30c00

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v45, v3

    .line 1192
    .line 1193
    move-wide/from16 v47, v0

    .line 1194
    .line 1195
    move-object/from16 v66, v5

    .line 1196
    .line 1197
    invoke-static/range {v45 .. v69}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1201
    .line 1202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-static {v0}, Lid/my/hxa/musik/data/Teks;->jumlahLagu(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v45

    .line 1210
    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    .line 1211
    .line 1212
    invoke-static {v0, v1}, Lcoil/util/-Lifecycles;->getSp(D)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v49

    .line 1216
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 1221
    .line 1222
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1223
    .line 1224
    const/4 v2, 0x2

    .line 1225
    int-to-float v2, v2

    .line 1226
    const/16 v22, 0x0

    .line 1227
    .line 1228
    const/16 v26, 0xd

    .line 1229
    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    move-object/from16 v21, v13

    .line 1235
    .line 1236
    move/from16 v23, v2

    .line 1237
    .line 1238
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v46

    .line 1242
    const/16 v68, 0x0

    .line 1243
    .line 1244
    const v69, 0x1fff0

    .line 1245
    .line 1246
    .line 1247
    const/16 v51, 0x0

    .line 1248
    .line 1249
    const/16 v52, 0x0

    .line 1250
    .line 1251
    const/16 v53, 0x0

    .line 1252
    .line 1253
    const-wide/16 v54, 0x0

    .line 1254
    .line 1255
    const/16 v56, 0x0

    .line 1256
    .line 1257
    const/16 v57, 0x0

    .line 1258
    .line 1259
    const-wide/16 v58, 0x0

    .line 1260
    .line 1261
    const/16 v60, 0x0

    .line 1262
    .line 1263
    const/16 v61, 0x0

    .line 1264
    .line 1265
    const/16 v62, 0x0

    .line 1266
    .line 1267
    const/16 v63, 0x0

    .line 1268
    .line 1269
    const/16 v64, 0x0

    .line 1270
    .line 1271
    const/16 v65, 0x0

    .line 1272
    .line 1273
    const/16 v67, 0xc30

    .line 1274
    .line 1275
    move-wide/from16 v47, v0

    .line 1276
    .line 1277
    move-object/from16 v66, v5

    .line 1278
    .line 1279
    invoke-static/range {v45 .. v69}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v0, 0x1

    .line 1283
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v0, 0x0

    .line 1290
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1291
    .line 1292
    .line 1293
    :goto_17
    return-object v10

    .line 1294
    :pswitch_3
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1297
    .line 1298
    move-object/from16 v1, p2

    .line 1299
    .line 1300
    check-cast v1, Ljava/lang/Number;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    move-object/from16 v2, p3

    .line 1307
    .line 1308
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 1309
    .line 1310
    move-object/from16 v3, p4

    .line 1311
    .line 1312
    check-cast v3, Ljava/lang/Number;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    and-int/lit8 v5, v3, 0x6

    .line 1319
    .line 1320
    if-nez v5, :cond_31

    .line 1321
    .line 1322
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_30

    .line 1327
    .line 1328
    const/4 v0, 0x4

    .line 1329
    goto :goto_18

    .line 1330
    :cond_30
    const/4 v0, 0x2

    .line 1331
    :goto_18
    or-int/2addr v0, v3

    .line 1332
    goto :goto_19

    .line 1333
    :cond_31
    move v0, v3

    .line 1334
    :goto_19
    and-int/2addr v3, v15

    .line 1335
    if-nez v3, :cond_33

    .line 1336
    .line 1337
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_32

    .line 1342
    .line 1343
    goto :goto_1a

    .line 1344
    :cond_32
    const/16 v16, 0x10

    .line 1345
    .line 1346
    :goto_1a
    or-int v0, v0, v16

    .line 1347
    .line 1348
    :cond_33
    and-int/lit16 v0, v0, 0x93

    .line 1349
    .line 1350
    if-ne v0, v14, :cond_35

    .line 1351
    .line 1352
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_34

    .line 1357
    .line 1358
    goto :goto_1b

    .line 1359
    :cond_34
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_20

    .line 1363
    .line 1364
    :cond_35
    :goto_1b
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ljava/util/Map$Entry;

    .line 1369
    .line 1370
    const v1, 0x54bd706c

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Ljava/util/List;

    .line 1387
    .line 1388
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1389
    .line 1390
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1391
    .line 1392
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 1393
    .line 1394
    int-to-float v8, v8

    .line 1395
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v9

    .line 1407
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    if-nez v9, :cond_37

    .line 1412
    .line 1413
    if-ne v13, v12, :cond_36

    .line 1414
    .line 1415
    goto :goto_1c

    .line 1416
    :cond_36
    const/4 v9, 0x0

    .line 1417
    goto :goto_1d

    .line 1418
    :cond_37
    :goto_1c
    new-instance v13, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$8$5$1$2$1$1;

    .line 1419
    .line 1420
    const/4 v9, 0x0

    .line 1421
    invoke-direct {v13, v1, v11, v9}, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$8$5$1$2$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_1d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1428
    .line 1429
    invoke-static {v8, v9, v6, v13, v7}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    const/16 v8, 0x8

    .line 1434
    .line 1435
    int-to-float v8, v8

    .line 1436
    const/4 v9, 0x4

    .line 1437
    int-to-float v9, v9

    .line 1438
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1443
    .line 1444
    invoke-static {v8, v3, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    iget v8, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1449
    .line 1450
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    invoke-static {v2, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1459
    .line 1460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1466
    .line 1467
    .line 1468
    iget-boolean v12, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1469
    .line 1470
    if-eqz v12, :cond_38

    .line 1471
    .line 1472
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1e

    .line 1476
    :cond_38
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1477
    .line 1478
    .line 1479
    :goto_1e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1480
    .line 1481
    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1485
    .line 1486
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1490
    .line 1491
    iget-boolean v13, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1492
    .line 1493
    if-nez v13, :cond_39

    .line 1494
    .line 1495
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v13

    .line 1499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v14

    .line 1503
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v13

    .line 1507
    if-nez v13, :cond_3a

    .line 1508
    .line 1509
    :cond_39
    invoke-static {v8, v2, v8, v9}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_3a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1513
    .line 1514
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    check-cast v7, Lid/my/hxa/musik/data/Track;

    .line 1522
    .line 1523
    if-eqz v7, :cond_3b

    .line 1524
    .line 1525
    iget-object v6, v7, Lid/my/hxa/musik/data/Track;->thumbAsli:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1528
    .line 1529
    .line 1530
    move-result v13

    .line 1531
    if-nez v13, :cond_3b

    .line 1532
    .line 1533
    invoke-virtual {v7}, Lid/my/hxa/musik/data/Track;->getThumbBigUrl()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    :cond_3b
    move-object/from16 v21, v6

    .line 1538
    .line 1539
    sget-object v24, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 1540
    .line 1541
    const/16 v6, 0x34

    .line 1542
    .line 1543
    int-to-float v6, v6

    .line 1544
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    const/16 v7, 0xa

    .line 1549
    .line 1550
    int-to-float v7, v7

    .line 1551
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1560
    .line 1561
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v13

    .line 1565
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 1566
    .line 1567
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1568
    .line 1569
    const v15, 0x3da3d70a    # 0.08f

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v13

    .line 1576
    invoke-static {v6, v13, v14, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v23

    .line 1580
    const/16 v22, 0x0

    .line 1581
    .line 1582
    const/16 v27, 0xfb8

    .line 1583
    .line 1584
    const v26, 0x180030

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v25, v2

    .line 1588
    .line 1589
    invoke-static/range {v21 .. v27}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v13

    .line 1596
    const/16 v4, 0xc

    .line 1597
    .line 1598
    int-to-float v14, v4

    .line 1599
    const/4 v15, 0x0

    .line 1600
    const/16 v18, 0xe

    .line 1601
    .line 1602
    const/16 v16, 0x0

    .line 1603
    .line 1604
    const/16 v17, 0x0

    .line 1605
    .line 1606
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1611
    .line 1612
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1613
    .line 1614
    const/4 v14, 0x0

    .line 1615
    invoke-static {v6, v13, v2, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    iget v13, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1620
    .line 1621
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v14

    .line 1625
    invoke-static {v2, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1630
    .line 1631
    .line 1632
    iget-boolean v15, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1633
    .line 1634
    if-eqz v15, :cond_3c

    .line 1635
    .line 1636
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1f

    .line 1640
    :cond_3c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1641
    .line 1642
    .line 1643
    :goto_1f
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1647
    .line 1648
    .line 1649
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1650
    .line 1651
    if-nez v3, :cond_3d

    .line 1652
    .line 1653
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-nez v3, :cond_3e

    .line 1666
    .line 1667
    :cond_3d
    invoke-static {v13, v2, v13, v9}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_3e
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1671
    .line 1672
    .line 1673
    const-wide/high16 v3, 0x402f000000000000L    # 15.5

    .line 1674
    .line 1675
    invoke-static {v3, v4}, Lcoil/util/-Lifecycles;->getSp(D)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v49

    .line 1679
    sget-object v52, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1680
    .line 1681
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 1686
    .line 1687
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1688
    .line 1689
    const/16 v68, 0xc30

    .line 1690
    .line 1691
    const v69, 0x1d7d2

    .line 1692
    .line 1693
    .line 1694
    const/16 v46, 0x0

    .line 1695
    .line 1696
    const/16 v51, 0x0

    .line 1697
    .line 1698
    const/16 v53, 0x0

    .line 1699
    .line 1700
    const-wide/16 v54, 0x0

    .line 1701
    .line 1702
    const/16 v56, 0x0

    .line 1703
    .line 1704
    const/16 v57, 0x0

    .line 1705
    .line 1706
    const-wide/16 v58, 0x0

    .line 1707
    .line 1708
    const/16 v60, 0x2

    .line 1709
    .line 1710
    const/16 v61, 0x0

    .line 1711
    .line 1712
    const/16 v62, 0x1

    .line 1713
    .line 1714
    const/16 v63, 0x0

    .line 1715
    .line 1716
    const/16 v64, 0x0

    .line 1717
    .line 1718
    const/16 v65, 0x0

    .line 1719
    .line 1720
    const v67, 0x30c00

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v45, v1

    .line 1724
    .line 1725
    move-wide/from16 v47, v3

    .line 1726
    .line 1727
    move-object/from16 v66, v2

    .line 1728
    .line 1729
    invoke-static/range {v45 .. v69}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v1, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1733
    .line 1734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v0}, Lid/my/hxa/musik/data/Teks;->jumlahLagu(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v45

    .line 1742
    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    .line 1743
    .line 1744
    invoke-static {v0, v1}, Lcoil/util/-Lifecycles;->getSp(D)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v49

    .line 1748
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 1753
    .line 1754
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1755
    .line 1756
    const/4 v3, 0x2

    .line 1757
    int-to-float v3, v3

    .line 1758
    const/16 v22, 0x0

    .line 1759
    .line 1760
    const/16 v26, 0xd

    .line 1761
    .line 1762
    const/16 v24, 0x0

    .line 1763
    .line 1764
    const/16 v25, 0x0

    .line 1765
    .line 1766
    move-object/from16 v21, v5

    .line 1767
    .line 1768
    move/from16 v23, v3

    .line 1769
    .line 1770
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v46

    .line 1774
    const/16 v68, 0x0

    .line 1775
    .line 1776
    const v69, 0x1fff0

    .line 1777
    .line 1778
    .line 1779
    const/16 v51, 0x0

    .line 1780
    .line 1781
    const/16 v52, 0x0

    .line 1782
    .line 1783
    const/16 v53, 0x0

    .line 1784
    .line 1785
    const-wide/16 v54, 0x0

    .line 1786
    .line 1787
    const/16 v56, 0x0

    .line 1788
    .line 1789
    const/16 v57, 0x0

    .line 1790
    .line 1791
    const-wide/16 v58, 0x0

    .line 1792
    .line 1793
    const/16 v60, 0x0

    .line 1794
    .line 1795
    const/16 v61, 0x0

    .line 1796
    .line 1797
    const/16 v62, 0x0

    .line 1798
    .line 1799
    const/16 v63, 0x0

    .line 1800
    .line 1801
    const/16 v64, 0x0

    .line 1802
    .line 1803
    const/16 v65, 0x0

    .line 1804
    .line 1805
    const/16 v67, 0xc30

    .line 1806
    .line 1807
    move-wide/from16 v47, v0

    .line 1808
    .line 1809
    move-object/from16 v66, v2

    .line 1810
    .line 1811
    invoke-static/range {v45 .. v69}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1812
    .line 1813
    .line 1814
    const/4 v0, 0x1

    .line 1815
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1819
    .line 1820
    .line 1821
    const/4 v0, 0x0

    .line 1822
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1823
    .line 1824
    .line 1825
    :goto_20
    return-object v10

    .line 1826
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
