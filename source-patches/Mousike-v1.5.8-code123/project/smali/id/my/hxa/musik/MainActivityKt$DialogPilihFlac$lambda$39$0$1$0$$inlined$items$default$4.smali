.class public final Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $formatList$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $r8$classId:I

.field public final synthetic $scope$inlined:Lio/ktor/http/cio/CIOMultipartDataBase;

.field public final synthetic $sibukFormat$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $terpilih$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $track$inlined:Lid/my/hxa/musik/data/Track;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lid/my/hxa/musik/data/Track;I)V
    .locals 0

    .line 1
    iput p7, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$scope$inlined:Lio/ktor/http/cio/CIOMultipartDataBase;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$terpilih$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$sibukFormat$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$formatList$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$track$inlined:Lid/my/hxa/musik/data/Track;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v15, p3

    .line 21
    .line 22
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v5

    .line 47
    :goto_0
    or-int/2addr v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_5
    :goto_3
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lid/my/hxa/musik/data/FdTrack;

    .line 91
    .line 92
    const v2, -0x4eef90f8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    iget v2, v1, Lid/my/hxa/musik/data/FdTrack;->bitDepth:I

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v2, v4

    .line 106
    :goto_4
    const v3, 0xea60

    .line 107
    .line 108
    .line 109
    int-to-long v7, v3

    .line 110
    iget-wide v9, v1, Lid/my/hxa/musik/data/FdTrack;->durationMs:J

    .line 111
    .line 112
    div-long v7, v9, v7

    .line 113
    .line 114
    const/16 v3, 0x3e8

    .line 115
    .line 116
    int-to-long v11, v3

    .line 117
    div-long/2addr v9, v11

    .line 118
    const/16 v3, 0x3c

    .line 119
    .line 120
    int-to-long v11, v3

    .line 121
    rem-long/2addr v9, v11

    .line 122
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, ":"

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v28, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 153
    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v9, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$scope$inlined:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 170
    .line 171
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    or-int/2addr v7, v8

    .line 176
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 183
    .line 184
    if-ne v8, v7, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v13, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;

    .line 187
    .line 188
    iget-object v11, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$sibukFormat$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    iget-object v12, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$formatList$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    iget-object v10, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$terpilih$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    move-object v7, v13

    .line 197
    move-object v8, v1

    .line 198
    move-object v14, v13

    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    invoke-direct/range {v7 .. v13}, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;-><init>(Lid/my/hxa/musik/data/FdTrack;Lio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v8, v14

    .line 208
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v9, 0x6

    .line 212
    invoke-static {v3, v2, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    int-to-float v7, v9

    .line 217
    int-to-float v6, v6

    .line 218
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 225
    .line 226
    invoke-static {v6, v7, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget v7, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 248
    .line 249
    .line 250
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 251
    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 262
    .line 263
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 267
    .line 268
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 272
    .line 273
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 274
    .line 275
    if-nez v8, :cond_a

    .line 276
    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_b

    .line 290
    .line 291
    :cond_a
    invoke-static {v7, v15, v7, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 295
    .line 296
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    const/16 v3, 0xe

    .line 300
    .line 301
    invoke-static {v3}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    iget-object v3, v1, Lid/my/hxa/musik/data/FdTrack;->title:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v26, 0xc30

    .line 308
    .line 309
    const v27, 0x1d7f6

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move v14, v4

    .line 314
    move-object v4, v6

    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    move-object v12, v5

    .line 318
    move-wide v5, v9

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v29, v12

    .line 325
    .line 326
    move-wide/from16 v12, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 v14, v16

    .line 331
    .line 332
    move-object/from16 p1, v15

    .line 333
    .line 334
    move-object/from16 v15, v16

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x2

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x1

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v25, 0xc00

    .line 351
    .line 352
    move-object/from16 v24, p1

    .line 353
    .line 354
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v1, Lid/my/hxa/musik/data/FdTrack;->artist:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v4, " \u2022 "

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lid/my/hxa/musik/data/FdTrack;->album:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v32, 0xc

    .line 382
    .line 383
    invoke-static/range {v32 .. v32}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 388
    .line 389
    move-object/from16 v6, p1

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 396
    .line 397
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 398
    .line 399
    const/16 v26, 0xc30

    .line 400
    .line 401
    const v27, 0x1d7f2

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const-wide/16 v12, 0x0

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move-wide/from16 v33, v14

    .line 413
    .line 414
    move-object/from16 v14, v16

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x2

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v25, 0xc00

    .line 432
    .line 433
    move-object/from16 v35, v5

    .line 434
    .line 435
    move-object/from16 p1, v6

    .line 436
    .line 437
    move-wide/from16 v5, v33

    .line 438
    .line 439
    move-object/from16 v24, p1

    .line 440
    .line 441
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 442
    .line 443
    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    const v2, -0x7092d896

    .line 447
    .line 448
    .line 449
    move-object/from16 v7, p1

    .line 450
    .line 451
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v3, "16-bit/44.1 kHz \u2022 "

    .line 457
    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, v29

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static/range {v32 .. v32}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v32

    .line 474
    move-object/from16 v2, v35

    .line 475
    .line 476
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 481
    .line 482
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const v27, 0x1fff2

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    const-wide/16 v16, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v25, 0xc00

    .line 512
    .line 513
    move-object/from16 p1, v7

    .line 514
    .line 515
    move-wide/from16 v7, v32

    .line 516
    .line 517
    move-object/from16 v24, p1

    .line 518
    .line 519
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v7, p1

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 526
    .line 527
    .line 528
    move-object v5, v7

    .line 529
    move v6, v8

    .line 530
    goto :goto_6

    .line 531
    :cond_c
    move-object/from16 v7, p1

    .line 532
    .line 533
    move-object/from16 v2, v35

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const v3, -0x708d670a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 540
    .line 541
    .line 542
    const-string v3, "Tidak lossless di Tidal (cuma AAC), tidak bisa diunduh dari sini."

    .line 543
    .line 544
    const-string v4, "Not lossless on Tidal (AAC only), cannot be downloaded here."

    .line 545
    .line 546
    invoke-static {v3, v4}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static/range {v32 .. v32}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v31

    .line 554
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 559
    .line 560
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->error:J

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const v27, 0x1fff2

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    const-wide/16 v12, 0x0

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const-wide/16 v16, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v25, 0xc00

    .line 590
    .line 591
    move-object/from16 p1, v7

    .line 592
    .line 593
    move-wide/from16 v7, v31

    .line 594
    .line 595
    move-object/from16 v24, p1

    .line 596
    .line 597
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, p1

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 604
    .line 605
    .line 606
    :goto_6
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$track$inlined:Lid/my/hxa/musik/data/Track;

    .line 607
    .line 608
    invoke-static {v3, v1}, Lid/my/hxa/musik/MainActivityKt;->access$DialogPilihTidal$mirip(Lid/my/hxa/musik/data/Track;Lid/my/hxa/musik/data/FdTrack;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    const v1, -0x708769c0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 618
    .line 619
    .line 620
    const-string v1, "Paling mirip"

    .line 621
    .line 622
    const-string v3, "Closest match"

    .line 623
    .line 624
    invoke-static {v1, v3}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-wide/high16 v7, 0x4027000000000000L    # 11.5

    .line 629
    .line 630
    invoke-static {v7, v8}, Lcoil/util/-Lifecycles;->getSp(D)J

    .line 631
    .line 632
    .line 633
    move-result-wide v31

    .line 634
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 639
    .line 640
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 641
    .line 642
    const/4 v15, 0x1

    .line 643
    int-to-float v9, v15

    .line 644
    const/4 v8, 0x0

    .line 645
    const/16 v12, 0xd

    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    move-object/from16 v7, v28

    .line 650
    .line 651
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const v27, 0x1fff0

    .line 658
    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const-wide/16 v12, 0x0

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    move v8, v15

    .line 668
    move-object v15, v7

    .line 669
    const-wide/16 v16, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v25, 0xc30

    .line 684
    .line 685
    move-object v7, v5

    .line 686
    move-wide v5, v1

    .line 687
    move-object v1, v7

    .line 688
    move v2, v8

    .line 689
    move-wide/from16 v7, v31

    .line 690
    .line 691
    move-object/from16 v24, v1

    .line 692
    .line 693
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 694
    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_d
    move-object v1, v5

    .line 702
    move v3, v6

    .line 703
    const/4 v2, 0x1

    .line 704
    const v4, -0x7081bc24

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 711
    .line 712
    .line 713
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 717
    .line 718
    .line 719
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_0
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move-object/from16 v15, p3

    .line 735
    .line 736
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 737
    .line 738
    move-object/from16 v3, p4

    .line 739
    .line 740
    check-cast v3, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    and-int/lit8 v4, v3, 0x6

    .line 747
    .line 748
    const/4 v5, 0x2

    .line 749
    const/4 v6, 0x4

    .line 750
    if-nez v4, :cond_f

    .line 751
    .line 752
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_e

    .line 757
    .line 758
    move v1, v6

    .line 759
    goto :goto_9

    .line 760
    :cond_e
    move v1, v5

    .line 761
    :goto_9
    or-int/2addr v1, v3

    .line 762
    goto :goto_a

    .line 763
    :cond_f
    move v1, v3

    .line 764
    :goto_a
    and-int/lit8 v3, v3, 0x30

    .line 765
    .line 766
    if-nez v3, :cond_11

    .line 767
    .line 768
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_10

    .line 773
    .line 774
    const/16 v3, 0x20

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_10
    const/16 v3, 0x10

    .line 778
    .line 779
    :goto_b
    or-int/2addr v1, v3

    .line 780
    :cond_11
    and-int/lit16 v1, v1, 0x93

    .line 781
    .line 782
    const/16 v3, 0x92

    .line 783
    .line 784
    if-ne v1, v3, :cond_13

    .line 785
    .line 786
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_12

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_11

    .line 797
    .line 798
    :cond_13
    :goto_c
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lid/my/hxa/musik/data/FdTrack;

    .line 805
    .line 806
    const v2, 0x7bed5c7d

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 810
    .line 811
    .line 812
    iget v2, v1, Lid/my/hxa/musik/data/FdTrack;->bitDepth:I

    .line 813
    .line 814
    if-lez v2, :cond_15

    .line 815
    .line 816
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 817
    .line 818
    iget-wide v7, v1, Lid/my/hxa/musik/data/FdTrack;->samplingRate:D

    .line 819
    .line 820
    rem-double v3, v7, v3

    .line 821
    .line 822
    const-wide/16 v9, 0x0

    .line 823
    .line 824
    cmpg-double v3, v3, v9

    .line 825
    .line 826
    if-nez v3, :cond_14

    .line 827
    .line 828
    double-to-int v3, v7

    .line 829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    goto :goto_d

    .line 834
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v2, "-bit/"

    .line 847
    .line 848
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v2, " kHz"

    .line 855
    .line 856
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    goto :goto_e

    .line 864
    :cond_15
    const-string v2, "-"

    .line 865
    .line 866
    :goto_e
    const v3, 0xea60

    .line 867
    .line 868
    .line 869
    int-to-long v3, v3

    .line 870
    iget-wide v7, v1, Lid/my/hxa/musik/data/FdTrack;->durationMs:J

    .line 871
    .line 872
    div-long v3, v7, v3

    .line 873
    .line 874
    const/16 v9, 0x3e8

    .line 875
    .line 876
    int-to-long v9, v9

    .line 877
    div-long/2addr v7, v9

    .line 878
    const/16 v9, 0x3c

    .line 879
    .line 880
    int-to-long v9, v9

    .line 881
    rem-long/2addr v7, v9

    .line 882
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    new-instance v7, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v3, ":"

    .line 899
    .line 900
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    sget-object v28, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 911
    .line 912
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 913
    .line 914
    const/16 v4, 0x8

    .line 915
    .line 916
    int-to-float v4, v4

    .line 917
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    iget-object v9, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$scope$inlined:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 930
    .line 931
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    or-int/2addr v4, v5

    .line 936
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    if-nez v4, :cond_16

    .line 941
    .line 942
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 943
    .line 944
    if-ne v5, v4, :cond_17

    .line 945
    .line 946
    :cond_16
    new-instance v5, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;

    .line 947
    .line 948
    iget-object v11, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$sibukFormat$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 949
    .line 950
    iget-object v12, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$formatList$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 951
    .line 952
    iget-object v10, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$terpilih$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 953
    .line 954
    const/4 v13, 0x0

    .line 955
    move-object v7, v5

    .line 956
    move-object v8, v1

    .line 957
    invoke-direct/range {v7 .. v13}, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;-><init>(Lid/my/hxa/musik/data/FdTrack;Lio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    const/4 v7, 0x7

    .line 967
    const/4 v12, 0x0

    .line 968
    invoke-static {v3, v12, v4, v5, v7}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const/4 v4, 0x6

    .line 973
    int-to-float v4, v4

    .line 974
    int-to-float v5, v6

    .line 975
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 980
    .line 981
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 982
    .line 983
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 988
    .line 989
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 998
    .line 999
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1003
    .line 1004
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1008
    .line 1009
    if-eqz v8, :cond_18

    .line 1010
    .line 1011
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1016
    .line 1017
    .line 1018
    :goto_f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1019
    .line 1020
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1024
    .line 1025
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1029
    .line 1030
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1031
    .line 1032
    if-nez v6, :cond_19

    .line 1033
    .line 1034
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-nez v6, :cond_1a

    .line 1047
    .line 1048
    :cond_19
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1052
    .line 1053
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v3, 0xe

    .line 1057
    .line 1058
    invoke-static {v3}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v7

    .line 1062
    iget-object v3, v1, Lid/my/hxa/musik/data/FdTrack;->title:Ljava/lang/String;

    .line 1063
    .line 1064
    const/16 v26, 0xc30

    .line 1065
    .line 1066
    const v27, 0x1d7f6

    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    const-wide/16 v5, 0x0

    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    const/4 v10, 0x0

    .line 1074
    const/4 v11, 0x0

    .line 1075
    const-wide/16 v16, 0x0

    .line 1076
    .line 1077
    move-wide/from16 v12, v16

    .line 1078
    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    move-object/from16 v36, v14

    .line 1082
    .line 1083
    move-object/from16 v14, v16

    .line 1084
    .line 1085
    move-object/from16 p1, v15

    .line 1086
    .line 1087
    move-object/from16 v15, v16

    .line 1088
    .line 1089
    const-wide/16 v16, 0x0

    .line 1090
    .line 1091
    const/16 v18, 0x2

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    const/16 v20, 0x1

    .line 1096
    .line 1097
    const/16 v21, 0x0

    .line 1098
    .line 1099
    const/16 v22, 0x0

    .line 1100
    .line 1101
    const/16 v23, 0x0

    .line 1102
    .line 1103
    const/16 v25, 0xc00

    .line 1104
    .line 1105
    move-object/from16 v24, p1

    .line 1106
    .line 1107
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v1, Lid/my/hxa/musik/data/FdTrack;->artist:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string v7, " \u2022 "

    .line 1121
    .line 1122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v1, Lid/my/hxa/musik/data/FdTrack;->album:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const/16 v29, 0xc

    .line 1135
    .line 1136
    invoke-static/range {v29 .. v29}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v30

    .line 1140
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1141
    .line 1142
    move-object/from16 v5, p1

    .line 1143
    .line 1144
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 1149
    .line 1150
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1151
    .line 1152
    const/16 v26, 0xc30

    .line 1153
    .line 1154
    const v27, 0x1d7f2

    .line 1155
    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    const/4 v9, 0x0

    .line 1159
    const/4 v10, 0x0

    .line 1160
    const/4 v11, 0x0

    .line 1161
    const-wide/16 v12, 0x0

    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    move-wide/from16 v32, v14

    .line 1165
    .line 1166
    move-object v14, v6

    .line 1167
    const/4 v15, 0x0

    .line 1168
    const-wide/16 v16, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x2

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x1

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    const/16 v22, 0x0

    .line 1179
    .line 1180
    const/16 v23, 0x0

    .line 1181
    .line 1182
    const/16 v25, 0xc00

    .line 1183
    .line 1184
    move-object/from16 p1, v5

    .line 1185
    .line 1186
    move-wide/from16 v5, v32

    .line 1187
    .line 1188
    move-object/from16 v37, v7

    .line 1189
    .line 1190
    move-object/from16 v38, v8

    .line 1191
    .line 1192
    move-wide/from16 v7, v30

    .line 1193
    .line 1194
    move-object/from16 v24, p1

    .line 1195
    .line 1196
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v3, v36

    .line 1200
    .line 1201
    move-object/from16 v4, v37

    .line 1202
    .line 1203
    invoke-static {v2, v4, v3}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-static/range {v29 .. v29}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v7

    .line 1211
    move-object/from16 v2, p1

    .line 1212
    .line 1213
    move-object/from16 v5, v38

    .line 1214
    .line 1215
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 1220
    .line 1221
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1222
    .line 1223
    const/16 v26, 0x0

    .line 1224
    .line 1225
    const v27, 0x1fff2

    .line 1226
    .line 1227
    .line 1228
    const/4 v4, 0x0

    .line 1229
    const/4 v9, 0x0

    .line 1230
    const/4 v10, 0x0

    .line 1231
    const/4 v11, 0x0

    .line 1232
    const-wide/16 v12, 0x0

    .line 1233
    .line 1234
    const/4 v6, 0x0

    .line 1235
    move-wide/from16 v29, v14

    .line 1236
    .line 1237
    move-object v14, v6

    .line 1238
    const/4 v15, 0x0

    .line 1239
    const-wide/16 v16, 0x0

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    const/16 v20, 0x0

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    const/16 v22, 0x0

    .line 1250
    .line 1251
    const/16 v23, 0x0

    .line 1252
    .line 1253
    const/16 v25, 0xc00

    .line 1254
    .line 1255
    move-object/from16 v39, v5

    .line 1256
    .line 1257
    move-wide/from16 v5, v29

    .line 1258
    .line 1259
    move-object/from16 v24, v2

    .line 1260
    .line 1261
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$lambda$39$0$1$0$$inlined$items$default$4;->$track$inlined:Lid/my/hxa/musik/data/Track;

    .line 1265
    .line 1266
    invoke-static {v3, v1}, Lid/my/hxa/musik/MainActivityKt;->access$DialogPilihFlac$mirip(Lid/my/hxa/musik/data/Track;Lid/my/hxa/musik/data/FdTrack;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    const/4 v5, 0x1

    .line 1271
    if-eqz v1, :cond_1b

    .line 1272
    .line 1273
    const v1, -0x93d93ae

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1277
    .line 1278
    .line 1279
    const-string v1, "Paling mirip"

    .line 1280
    .line 1281
    const-string v3, "Closest match"

    .line 1282
    .line 1283
    invoke-static {v1, v3}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const-wide/high16 v6, 0x4027000000000000L    # 11.5

    .line 1288
    .line 1289
    invoke-static {v6, v7}, Lcoil/util/-Lifecycles;->getSp(D)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v29

    .line 1293
    move-object/from16 v1, v39

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 1300
    .line 1301
    iget-wide v14, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1302
    .line 1303
    int-to-float v9, v5

    .line 1304
    const/4 v8, 0x0

    .line 1305
    const/16 v12, 0xd

    .line 1306
    .line 1307
    const/4 v10, 0x0

    .line 1308
    const/4 v11, 0x0

    .line 1309
    move-object/from16 v7, v28

    .line 1310
    .line 1311
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    const/16 v26, 0x0

    .line 1316
    .line 1317
    const v27, 0x1fff0

    .line 1318
    .line 1319
    .line 1320
    const/4 v9, 0x0

    .line 1321
    const/4 v10, 0x0

    .line 1322
    const/4 v11, 0x0

    .line 1323
    const-wide/16 v12, 0x0

    .line 1324
    .line 1325
    const/4 v1, 0x0

    .line 1326
    move-wide v6, v14

    .line 1327
    move-object v14, v1

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const-wide/16 v16, 0x0

    .line 1330
    .line 1331
    const/16 v18, 0x0

    .line 1332
    .line 1333
    const/16 v19, 0x0

    .line 1334
    .line 1335
    const/16 v20, 0x0

    .line 1336
    .line 1337
    const/16 v21, 0x0

    .line 1338
    .line 1339
    const/16 v22, 0x0

    .line 1340
    .line 1341
    const/16 v23, 0x0

    .line 1342
    .line 1343
    const/16 v25, 0xc30

    .line 1344
    .line 1345
    move v1, v5

    .line 1346
    move-wide v5, v6

    .line 1347
    move-wide/from16 v7, v29

    .line 1348
    .line 1349
    move-object/from16 v24, v2

    .line 1350
    .line 1351
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_10

    .line 1359
    :cond_1b
    move v1, v5

    .line 1360
    const/4 v3, 0x0

    .line 1361
    const v4, -0x937e612

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1368
    .line 1369
    .line 1370
    :goto_10
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1374
    .line 1375
    .line 1376
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
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
.end method
