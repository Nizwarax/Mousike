.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$addCallback$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->$r8$classId:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldev/chrisbanes/haze/HazeEffectNode;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x1e

    .line 56
    .line 57
    if-lt v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api30Impl;->setImportantForContentCapture(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v3, 0x1d

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-lt v2, v3, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api29Impl;->getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v4, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 76
    .line 77
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-object v4

    .line 81
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 106
    .line 107
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 108
    .line 109
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 112
    .line 113
    array-length v5, v4

    .line 114
    add-int/lit8 v5, v5, -0x2

    .line 115
    .line 116
    const-string v8, "visitChildren called on an unattached node"

    .line 117
    .line 118
    const/4 v13, 0x7

    .line 119
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-object v6, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    if-ltz v5, :cond_21

    .line 131
    .line 132
    move/from16 v7, v18

    .line 133
    .line 134
    :goto_1
    aget-wide v9, v4, v7

    .line 135
    .line 136
    not-long v11, v9

    .line 137
    shl-long/2addr v11, v13

    .line 138
    and-long/2addr v11, v9

    .line 139
    and-long/2addr v11, v15

    .line 140
    cmp-long v11, v11, v15

    .line 141
    .line 142
    if-eqz v11, :cond_20

    .line 143
    .line 144
    sub-int v11, v7, v5

    .line 145
    .line 146
    not-int v11, v11

    .line 147
    ushr-int/lit8 v11, v11, 0x1f

    .line 148
    .line 149
    rsub-int/lit8 v11, v11, 0x8

    .line 150
    .line 151
    move/from16 v12, v18

    .line 152
    .line 153
    :goto_2
    if-ge v12, v11, :cond_1f

    .line 154
    .line 155
    const-wide/16 v22, 0xff

    .line 156
    .line 157
    and-long v24, v9, v22

    .line 158
    .line 159
    const-wide/16 v20, 0x80

    .line 160
    .line 161
    cmp-long v24, v24, v20

    .line 162
    .line 163
    if-gez v24, :cond_1e

    .line 164
    .line 165
    shl-int/lit8 v24, v7, 0x3

    .line 166
    .line 167
    add-int v24, v24, v12

    .line 168
    .line 169
    aget-object v24, v3, v24

    .line 170
    .line 171
    check-cast v24, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 172
    .line 173
    move-object/from16 v15, v24

    .line 174
    .line 175
    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .line 176
    .line 177
    iget-object v13, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 178
    .line 179
    iget-boolean v14, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 180
    .line 181
    if-eqz v14, :cond_1c

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_3
    if-eqz v13, :cond_e

    .line 185
    .line 186
    move-object/from16 v26, v3

    .line 187
    .line 188
    instance-of v3, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 193
    .line 194
    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object/from16 v27, v4

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    iget v3, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 201
    .line 202
    and-int/lit16 v3, v3, 0x400

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    instance-of v3, v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    move-object v3, v13

    .line 211
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 212
    .line 213
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 214
    .line 215
    move-object/from16 v27, v4

    .line 216
    .line 217
    move/from16 v4, v18

    .line 218
    .line 219
    :goto_4
    if-eqz v3, :cond_c

    .line 220
    .line 221
    iget v0, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x400

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    if-ne v4, v0, :cond_8

    .line 231
    .line 232
    move-object v13, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    if-nez v14, :cond_9

    .line 235
    .line 236
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 237
    .line 238
    move/from16 v28, v4

    .line 239
    .line 240
    const/16 v0, 0x10

    .line 241
    .line 242
    new-array v4, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 243
    .line 244
    invoke-direct {v14, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move/from16 v28, v4

    .line 249
    .line 250
    :goto_5
    if-eqz v13, :cond_a

    .line 251
    .line 252
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    :cond_a
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move/from16 v4, v28

    .line 260
    .line 261
    :cond_b
    :goto_6
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    const/4 v0, 0x1

    .line 267
    if-ne v4, v0, :cond_d

    .line 268
    .line 269
    :goto_7
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v3, v26

    .line 272
    .line 273
    move-object/from16 v4, v27

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    :goto_8
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    move-object/from16 v26, v3

    .line 282
    .line 283
    move-object/from16 v27, v4

    .line 284
    .line 285
    iget-object v0, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 286
    .line 287
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 288
    .line 289
    if-eqz v3, :cond_1b

    .line 290
    .line 291
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 292
    .line 293
    const/16 v4, 0x10

    .line 294
    .line 295
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 296
    .line 297
    invoke-direct {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 301
    .line 302
    if-nez v4, :cond_f

    .line 303
    .line 304
    invoke-static {v3, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_f
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    iget v0, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    sub-int/2addr v0, v4

    .line 321
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 326
    .line 327
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 328
    .line 329
    and-int/lit16 v4, v4, 0x400

    .line 330
    .line 331
    if-nez v4, :cond_11

    .line 332
    .line 333
    invoke-static {v3, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    :goto_a
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 340
    .line 341
    and-int/lit16 v4, v4, 0x400

    .line 342
    .line 343
    if-eqz v4, :cond_1a

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_b
    if-eqz v0, :cond_10

    .line 347
    .line 348
    instance-of v13, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 349
    .line 350
    if-eqz v13, :cond_13

    .line 351
    .line 352
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_12
    move-object/from16 v28, v3

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_13
    iget v13, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 361
    .line 362
    and-int/lit16 v13, v13, 0x400

    .line 363
    .line 364
    if-eqz v13, :cond_12

    .line 365
    .line 366
    instance-of v13, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 367
    .line 368
    if-eqz v13, :cond_12

    .line 369
    .line 370
    move-object v13, v0

    .line 371
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 372
    .line 373
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 374
    .line 375
    move/from16 v14, v18

    .line 376
    .line 377
    :goto_c
    if-eqz v13, :cond_18

    .line 378
    .line 379
    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 380
    .line 381
    and-int/lit16 v15, v15, 0x400

    .line 382
    .line 383
    if-eqz v15, :cond_17

    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    const/4 v15, 0x1

    .line 388
    if-ne v14, v15, :cond_14

    .line 389
    .line 390
    move-object/from16 v28, v3

    .line 391
    .line 392
    move-object v0, v13

    .line 393
    goto :goto_e

    .line 394
    :cond_14
    if-nez v4, :cond_15

    .line 395
    .line 396
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 397
    .line 398
    move-object/from16 v28, v3

    .line 399
    .line 400
    const/16 v15, 0x10

    .line 401
    .line 402
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 403
    .line 404
    invoke-direct {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    move-object/from16 v28, v3

    .line 409
    .line 410
    :goto_d
    if-eqz v0, :cond_16

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    :cond_16
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_17
    move-object/from16 v28, v3

    .line 421
    .line 422
    :goto_e
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 423
    .line 424
    move-object/from16 v3, v28

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_18
    move-object/from16 v28, v3

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    if-ne v14, v3, :cond_19

    .line 431
    .line 432
    :goto_f
    move-object/from16 v3, v28

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_19
    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_f

    .line 440
    :cond_1a
    move-object/from16 v28, v3

    .line 441
    .line 442
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 443
    .line 444
    move-object/from16 v3, v28

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_1c
    move-object/from16 v26, v3

    .line 454
    .line 455
    move-object/from16 v27, v4

    .line 456
    .line 457
    :cond_1d
    const/16 v0, 0x8

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1e
    move-object/from16 v26, v3

    .line 461
    .line 462
    move-object/from16 v27, v4

    .line 463
    .line 464
    move v0, v14

    .line 465
    :goto_11
    shr-long/2addr v9, v0

    .line 466
    add-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    move v14, v0

    .line 469
    move-object/from16 v3, v26

    .line 470
    .line 471
    move-object/from16 v4, v27

    .line 472
    .line 473
    const/4 v13, 0x7

    .line 474
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_1f
    move-object/from16 v26, v3

    .line 484
    .line 485
    move-object/from16 v27, v4

    .line 486
    .line 487
    move v0, v14

    .line 488
    if-ne v11, v0, :cond_21

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_20
    move-object/from16 v26, v3

    .line 492
    .line 493
    move-object/from16 v27, v4

    .line 494
    .line 495
    :goto_12
    if-eq v7, v5, :cond_21

    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move-object/from16 v3, v26

    .line 502
    .line 503
    move-object/from16 v4, v27

    .line 504
    .line 505
    const/4 v13, 0x7

    .line 506
    const/16 v14, 0x8

    .line 507
    .line 508
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_21
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 519
    .line 520
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 523
    .line 524
    array-length v5, v4

    .line 525
    add-int/lit8 v5, v5, -0x2

    .line 526
    .line 527
    iget-object v7, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 528
    .line 529
    if-ltz v5, :cond_45

    .line 530
    .line 531
    move/from16 v9, v18

    .line 532
    .line 533
    :goto_13
    aget-wide v10, v4, v9

    .line 534
    .line 535
    not-long v12, v10

    .line 536
    const/4 v14, 0x7

    .line 537
    shl-long/2addr v12, v14

    .line 538
    and-long/2addr v12, v10

    .line 539
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    and-long/2addr v12, v14

    .line 545
    cmp-long v12, v12, v14

    .line 546
    .line 547
    if-eqz v12, :cond_44

    .line 548
    .line 549
    sub-int v12, v9, v5

    .line 550
    .line 551
    not-int v12, v12

    .line 552
    ushr-int/lit8 v12, v12, 0x1f

    .line 553
    .line 554
    const/16 v13, 0x8

    .line 555
    .line 556
    rsub-int/lit8 v14, v12, 0x8

    .line 557
    .line 558
    move/from16 v12, v18

    .line 559
    .line 560
    :goto_14
    if-ge v12, v14, :cond_43

    .line 561
    .line 562
    const-wide/16 v22, 0xff

    .line 563
    .line 564
    and-long v26, v10, v22

    .line 565
    .line 566
    const-wide/16 v20, 0x80

    .line 567
    .line 568
    cmp-long v13, v26, v20

    .line 569
    .line 570
    if-gez v13, :cond_42

    .line 571
    .line 572
    shl-int/lit8 v13, v9, 0x3

    .line 573
    .line 574
    add-int/2addr v13, v12

    .line 575
    aget-object v13, v3, v13

    .line 576
    .line 577
    check-cast v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 578
    .line 579
    move-object v15, v13

    .line 580
    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .line 581
    .line 582
    move-object/from16 v26, v3

    .line 583
    .line 584
    iget-object v3, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 585
    .line 586
    move-object/from16 v27, v4

    .line 587
    .line 588
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 589
    .line 590
    move-object/from16 v28, v3

    .line 591
    .line 592
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 593
    .line 594
    if-nez v4, :cond_22

    .line 595
    .line 596
    invoke-interface {v13, v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v36, v0

    .line 600
    .line 601
    move-object/from16 v34, v1

    .line 602
    .line 603
    move-object/from16 v33, v2

    .line 604
    .line 605
    goto/16 :goto_28

    .line 606
    .line 607
    :cond_22
    move/from16 v31, v18

    .line 608
    .line 609
    move-object/from16 v4, v28

    .line 610
    .line 611
    const/16 v28, 0x1

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    :goto_15
    if-eqz v4, :cond_2d

    .line 618
    .line 619
    move-object/from16 v32, v3

    .line 620
    .line 621
    instance-of v3, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 622
    .line 623
    if-eqz v3, :cond_25

    .line 624
    .line 625
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 626
    .line 627
    if-eqz v29, :cond_23

    .line 628
    .line 629
    const/16 v31, 0x1

    .line 630
    .line 631
    :cond_23
    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_24

    .line 636
    .line 637
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move/from16 v28, v18

    .line 641
    .line 642
    :cond_24
    move-object/from16 v36, v0

    .line 643
    .line 644
    move-object/from16 v34, v1

    .line 645
    .line 646
    move-object/from16 v33, v2

    .line 647
    .line 648
    move-object/from16 v29, v4

    .line 649
    .line 650
    goto/16 :goto_1a

    .line 651
    .line 652
    :cond_25
    iget v3, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 653
    .line 654
    and-int/lit16 v3, v3, 0x400

    .line 655
    .line 656
    if-eqz v3, :cond_2b

    .line 657
    .line 658
    instance-of v3, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 659
    .line 660
    if-eqz v3, :cond_2b

    .line 661
    .line 662
    move-object v3, v4

    .line 663
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 664
    .line 665
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 666
    .line 667
    move-object/from16 v33, v2

    .line 668
    .line 669
    move/from16 v2, v18

    .line 670
    .line 671
    :goto_16
    if-eqz v3, :cond_2a

    .line 672
    .line 673
    move-object/from16 v34, v1

    .line 674
    .line 675
    iget v1, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 676
    .line 677
    and-int/lit16 v1, v1, 0x400

    .line 678
    .line 679
    if-eqz v1, :cond_29

    .line 680
    .line 681
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    if-ne v2, v1, :cond_26

    .line 685
    .line 686
    move-object/from16 v36, v0

    .line 687
    .line 688
    move-object v4, v3

    .line 689
    goto :goto_18

    .line 690
    :cond_26
    if-nez v30, :cond_27

    .line 691
    .line 692
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 693
    .line 694
    move-object/from16 v36, v0

    .line 695
    .line 696
    move/from16 v35, v2

    .line 697
    .line 698
    const/16 v2, 0x10

    .line 699
    .line 700
    new-array v0, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_27
    move-object/from16 v36, v0

    .line 707
    .line 708
    move/from16 v35, v2

    .line 709
    .line 710
    move-object/from16 v1, v30

    .line 711
    .line 712
    :goto_17
    if-eqz v4, :cond_28

    .line 713
    .line 714
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    :cond_28
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v30, v1

    .line 722
    .line 723
    move/from16 v2, v35

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_29
    move-object/from16 v36, v0

    .line 727
    .line 728
    :goto_18
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 729
    .line 730
    move-object/from16 v1, v34

    .line 731
    .line 732
    move-object/from16 v0, v36

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_2a
    move-object/from16 v36, v0

    .line 736
    .line 737
    move-object/from16 v34, v1

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    if-ne v2, v0, :cond_2c

    .line 741
    .line 742
    :goto_19
    move-object/from16 v3, v32

    .line 743
    .line 744
    move-object/from16 v2, v33

    .line 745
    .line 746
    move-object/from16 v1, v34

    .line 747
    .line 748
    move-object/from16 v0, v36

    .line 749
    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :cond_2b
    move-object/from16 v36, v0

    .line 753
    .line 754
    move-object/from16 v34, v1

    .line 755
    .line 756
    move-object/from16 v33, v2

    .line 757
    .line 758
    :cond_2c
    :goto_1a
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    goto :goto_19

    .line 763
    :cond_2d
    move-object/from16 v36, v0

    .line 764
    .line 765
    move-object/from16 v34, v1

    .line 766
    .line 767
    move-object/from16 v33, v2

    .line 768
    .line 769
    move-object/from16 v32, v3

    .line 770
    .line 771
    iget-object v0, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 772
    .line 773
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 774
    .line 775
    if-eqz v1, :cond_41

    .line 776
    .line 777
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 778
    .line 779
    const/16 v2, 0x10

    .line 780
    .line 781
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 782
    .line 783
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 787
    .line 788
    if-nez v2, :cond_2e

    .line 789
    .line 790
    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 791
    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_2e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_3d

    .line 802
    .line 803
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 804
    .line 805
    const/4 v2, 0x1

    .line 806
    sub-int/2addr v0, v2

    .line 807
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 812
    .line 813
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 814
    .line 815
    and-int/lit16 v2, v2, 0x400

    .line 816
    .line 817
    if-nez v2, :cond_30

    .line 818
    .line 819
    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 820
    .line 821
    .line 822
    :cond_2f
    move-object/from16 v17, v1

    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    const/16 v15, 0x10

    .line 826
    .line 827
    goto/16 :goto_24

    .line 828
    .line 829
    :cond_30
    :goto_1c
    if-eqz v0, :cond_2f

    .line 830
    .line 831
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 832
    .line 833
    and-int/lit16 v2, v2, 0x400

    .line 834
    .line 835
    if-eqz v2, :cond_3c

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    :goto_1d
    if-eqz v0, :cond_3b

    .line 839
    .line 840
    instance-of v3, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 841
    .line 842
    if-eqz v3, :cond_34

    .line 843
    .line 844
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 845
    .line 846
    if-eqz v29, :cond_31

    .line 847
    .line 848
    const/16 v31, 0x1

    .line 849
    .line 850
    :cond_31
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_32

    .line 855
    .line 856
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move/from16 v28, v18

    .line 860
    .line 861
    :cond_32
    move-object/from16 v29, v0

    .line 862
    .line 863
    :cond_33
    move-object/from16 v17, v1

    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    const/16 v15, 0x10

    .line 867
    .line 868
    goto :goto_23

    .line 869
    :cond_34
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 870
    .line 871
    and-int/lit16 v3, v3, 0x400

    .line 872
    .line 873
    if-eqz v3, :cond_33

    .line 874
    .line 875
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 876
    .line 877
    if-eqz v3, :cond_33

    .line 878
    .line 879
    move-object v3, v0

    .line 880
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 881
    .line 882
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 883
    .line 884
    move/from16 v4, v18

    .line 885
    .line 886
    :goto_1e
    if-eqz v3, :cond_39

    .line 887
    .line 888
    iget v15, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 889
    .line 890
    and-int/lit16 v15, v15, 0x400

    .line 891
    .line 892
    if-eqz v15, :cond_38

    .line 893
    .line 894
    add-int/lit8 v4, v4, 0x1

    .line 895
    .line 896
    const/4 v15, 0x1

    .line 897
    if-ne v4, v15, :cond_35

    .line 898
    .line 899
    move-object/from16 v17, v1

    .line 900
    .line 901
    move-object v0, v3

    .line 902
    :goto_1f
    const/16 v15, 0x10

    .line 903
    .line 904
    goto :goto_21

    .line 905
    :cond_35
    if-nez v2, :cond_36

    .line 906
    .line 907
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 908
    .line 909
    move-object/from16 v17, v1

    .line 910
    .line 911
    const/16 v15, 0x10

    .line 912
    .line 913
    new-array v1, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 914
    .line 915
    invoke-direct {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_36
    move-object/from16 v17, v1

    .line 920
    .line 921
    const/16 v15, 0x10

    .line 922
    .line 923
    :goto_20
    if-eqz v0, :cond_37

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    :cond_37
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_21

    .line 933
    :cond_38
    move-object/from16 v17, v1

    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :goto_21
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 937
    .line 938
    move-object/from16 v1, v17

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_39
    move-object/from16 v17, v1

    .line 942
    .line 943
    const/4 v1, 0x1

    .line 944
    const/16 v15, 0x10

    .line 945
    .line 946
    if-ne v4, v1, :cond_3a

    .line 947
    .line 948
    :goto_22
    move-object/from16 v1, v17

    .line 949
    .line 950
    goto :goto_1d

    .line 951
    :cond_3a
    :goto_23
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_22

    .line 956
    :cond_3b
    const/16 v15, 0x10

    .line 957
    .line 958
    goto/16 :goto_1b

    .line 959
    .line 960
    :cond_3c
    move-object/from16 v17, v1

    .line 961
    .line 962
    const/4 v1, 0x1

    .line 963
    const/16 v15, 0x10

    .line 964
    .line 965
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 966
    .line 967
    move-object/from16 v1, v17

    .line 968
    .line 969
    goto/16 :goto_1c

    .line 970
    .line 971
    :goto_24
    move-object/from16 v1, v17

    .line 972
    .line 973
    goto/16 :goto_1b

    .line 974
    .line 975
    :cond_3d
    const/4 v1, 0x1

    .line 976
    const/16 v15, 0x10

    .line 977
    .line 978
    if-eqz v28, :cond_40

    .line 979
    .line 980
    if-eqz v31, :cond_3e

    .line 981
    .line 982
    invoke-static {v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto :goto_26

    .line 987
    :cond_3e
    if-eqz v29, :cond_3f

    .line 988
    .line 989
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    goto :goto_25

    .line 994
    :cond_3f
    move-object/from16 v3, v32

    .line 995
    .line 996
    :goto_25
    move-object v0, v3

    .line 997
    :goto_26
    invoke-interface {v13, v0}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 998
    .line 999
    .line 1000
    :cond_40
    :goto_27
    const/16 v0, 0x8

    .line 1001
    .line 1002
    goto :goto_29

    .line 1003
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_42
    move-object/from16 v36, v0

    .line 1010
    .line 1011
    move-object/from16 v34, v1

    .line 1012
    .line 1013
    move-object/from16 v33, v2

    .line 1014
    .line 1015
    move-object/from16 v26, v3

    .line 1016
    .line 1017
    move-object/from16 v27, v4

    .line 1018
    .line 1019
    :goto_28
    const/4 v1, 0x1

    .line 1020
    const/16 v15, 0x10

    .line 1021
    .line 1022
    goto :goto_27

    .line 1023
    :goto_29
    shr-long/2addr v10, v0

    .line 1024
    add-int/lit8 v12, v12, 0x1

    .line 1025
    .line 1026
    move-object/from16 v3, v26

    .line 1027
    .line 1028
    move-object/from16 v4, v27

    .line 1029
    .line 1030
    move-object/from16 v2, v33

    .line 1031
    .line 1032
    move-object/from16 v1, v34

    .line 1033
    .line 1034
    move-object/from16 v0, v36

    .line 1035
    .line 1036
    goto/16 :goto_14

    .line 1037
    .line 1038
    :cond_43
    move-object/from16 v36, v0

    .line 1039
    .line 1040
    move-object/from16 v34, v1

    .line 1041
    .line 1042
    move-object/from16 v33, v2

    .line 1043
    .line 1044
    move-object/from16 v26, v3

    .line 1045
    .line 1046
    move-object/from16 v27, v4

    .line 1047
    .line 1048
    const/16 v0, 0x8

    .line 1049
    .line 1050
    const/4 v1, 0x1

    .line 1051
    const/16 v15, 0x10

    .line 1052
    .line 1053
    if-ne v14, v0, :cond_46

    .line 1054
    .line 1055
    goto :goto_2a

    .line 1056
    :cond_44
    move-object/from16 v36, v0

    .line 1057
    .line 1058
    move-object/from16 v34, v1

    .line 1059
    .line 1060
    move-object/from16 v33, v2

    .line 1061
    .line 1062
    move-object/from16 v26, v3

    .line 1063
    .line 1064
    move-object/from16 v27, v4

    .line 1065
    .line 1066
    const/4 v1, 0x1

    .line 1067
    const/16 v15, 0x10

    .line 1068
    .line 1069
    :goto_2a
    if-eq v9, v5, :cond_46

    .line 1070
    .line 1071
    add-int/lit8 v9, v9, 0x1

    .line 1072
    .line 1073
    move-object/from16 v3, v26

    .line 1074
    .line 1075
    move-object/from16 v4, v27

    .line 1076
    .line 1077
    move-object/from16 v2, v33

    .line 1078
    .line 1079
    move-object/from16 v1, v34

    .line 1080
    .line 1081
    move-object/from16 v0, v36

    .line 1082
    .line 1083
    goto/16 :goto_13

    .line 1084
    .line 1085
    :cond_45
    move-object/from16 v36, v0

    .line 1086
    .line 1087
    move-object/from16 v34, v1

    .line 1088
    .line 1089
    move-object/from16 v33, v2

    .line 1090
    .line 1091
    :cond_46
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1095
    .line 1096
    iget-object v1, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1097
    .line 1098
    array-length v2, v1

    .line 1099
    add-int/lit8 v2, v2, -0x2

    .line 1100
    .line 1101
    if-ltz v2, :cond_4b

    .line 1102
    .line 1103
    move/from16 v3, v18

    .line 1104
    .line 1105
    :goto_2b
    aget-wide v4, v1, v3

    .line 1106
    .line 1107
    not-long v8, v4

    .line 1108
    const/4 v10, 0x7

    .line 1109
    shl-long/2addr v8, v10

    .line 1110
    and-long/2addr v8, v4

    .line 1111
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    and-long/2addr v8, v11

    .line 1117
    cmp-long v8, v8, v11

    .line 1118
    .line 1119
    if-eqz v8, :cond_4a

    .line 1120
    .line 1121
    sub-int v8, v3, v2

    .line 1122
    .line 1123
    not-int v8, v8

    .line 1124
    ushr-int/lit8 v8, v8, 0x1f

    .line 1125
    .line 1126
    const/16 v9, 0x8

    .line 1127
    .line 1128
    rsub-int/lit8 v14, v8, 0x8

    .line 1129
    .line 1130
    move/from16 v8, v18

    .line 1131
    .line 1132
    :goto_2c
    if-ge v8, v14, :cond_49

    .line 1133
    .line 1134
    const-wide/16 v15, 0xff

    .line 1135
    .line 1136
    and-long v22, v4, v15

    .line 1137
    .line 1138
    const-wide/16 v19, 0x80

    .line 1139
    .line 1140
    cmp-long v9, v22, v19

    .line 1141
    .line 1142
    if-gez v9, :cond_48

    .line 1143
    .line 1144
    shl-int/lit8 v9, v3, 0x3

    .line 1145
    .line 1146
    add-int/2addr v9, v8

    .line 1147
    aget-object v9, v0, v9

    .line 1148
    .line 1149
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1150
    .line 1151
    iget-boolean v13, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1152
    .line 1153
    if-eqz v13, :cond_48

    .line 1154
    .line 1155
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v13

    .line 1159
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    if-ne v13, v10, :cond_47

    .line 1167
    .line 1168
    invoke-virtual {v7, v9}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-eqz v10, :cond_48

    .line 1173
    .line 1174
    :cond_47
    invoke-static {v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_48
    const/16 v9, 0x8

    .line 1178
    .line 1179
    shr-long/2addr v4, v9

    .line 1180
    add-int/lit8 v8, v8, 0x1

    .line 1181
    .line 1182
    const/4 v10, 0x7

    .line 1183
    goto :goto_2c

    .line 1184
    :cond_49
    const/16 v9, 0x8

    .line 1185
    .line 1186
    const-wide/16 v15, 0xff

    .line 1187
    .line 1188
    const-wide/16 v19, 0x80

    .line 1189
    .line 1190
    if-ne v14, v9, :cond_4b

    .line 1191
    .line 1192
    goto :goto_2d

    .line 1193
    :cond_4a
    const/16 v9, 0x8

    .line 1194
    .line 1195
    const-wide/16 v15, 0xff

    .line 1196
    .line 1197
    const-wide/16 v19, 0x80

    .line 1198
    .line 1199
    :goto_2d
    if-eq v3, v2, :cond_4b

    .line 1200
    .line 1201
    add-int/lit8 v3, v3, 0x1

    .line 1202
    .line 1203
    goto :goto_2b

    .line 1204
    :cond_4b
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v1, v34

    .line 1211
    .line 1212
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->invoke()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {v33 .. v33}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_4e

    .line 1222
    .line 1223
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_4d

    .line 1228
    .line 1229
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_4c

    .line 1234
    .line 1235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :cond_4c
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1239
    .line 1240
    invoke-static {v0}, Lcoil/size/Dimension;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v0, 0x0

    .line 1244
    throw v0

    .line 1245
    :cond_4d
    const/4 v0, 0x0

    .line 1246
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1247
    .line 1248
    invoke-static {v1}, Lcoil/size/Dimension;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_4e
    const/4 v0, 0x0

    .line 1253
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1254
    .line 1255
    invoke-static {v1}, Lcoil/size/Dimension;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 1264
    .line 1265
    .line 1266
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v1

    .line 1269
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
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
.end method
