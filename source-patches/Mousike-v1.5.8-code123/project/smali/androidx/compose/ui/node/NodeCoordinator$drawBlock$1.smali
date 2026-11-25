.class public final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    iget v15, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    .line 19
    .line 20
    packed-switch v15, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    iget v3, v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 58
    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-ltz v4, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 68
    .line 69
    cmpg-float v4, v4, v5

    .line 70
    .line 71
    if-gez v4, :cond_0

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 78
    .line 79
    cmpl-float v4, v4, v5

    .line 80
    .line 81
    if-ltz v4, :cond_0

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 88
    .line 89
    cmpg-float v0, v2, v0

    .line 90
    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v13, v14

    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {v2, v0}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    move-object/from16 v2, p1

    .line 106
    .line 107
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-int/2addr v0, v12

    .line 116
    if-ne v0, v11, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 132
    .line 133
    invoke-virtual {v0, v14, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    .line 144
    .line 145
    instance-of v3, v0, Landroidx/compose/ui/ComposedModifier;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    check-cast v0, Landroidx/compose/ui/ComposedModifier;

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/compose/ui/ComposedModifier;->factory:Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    invoke-static {v12, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 165
    .line 166
    invoke-interface {v0, v3, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    invoke-static {v5, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeImpl(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_3
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, Ljava/util/Set;

    .line 184
    .line 185
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 186
    .line 187
    :goto_3
    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 190
    .line 191
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    check-cast v5, Ljava/util/Collection;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    instance-of v5, v4, Ljava/util/Set;

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    new-array v5, v11, [Ljava/util/Set;

    .line 208
    .line 209
    aput-object v4, v5, v14

    .line 210
    .line 211
    aput-object v2, v5, v13

    .line 212
    .line 213
    invoke-static {v5}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    instance-of v5, v4, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-static {v2}, Lokio/Options$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_6
    :goto_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    new-instance v2, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 246
    .line 247
    const/16 v3, 0x17

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/internal/Lambda;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eq v6, v4, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const-string v0, "Unexpected notification"

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v10

    .line 273
    :pswitch_4
    move-object/from16 v2, p1

    .line 274
    .line 275
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 276
    .line 277
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lkotlin/jvm/internal/Lambda;

    .line 280
    .line 281
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_5
    if-ge v14, v3, :cond_c

    .line 292
    .line 293
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    iget-object v5, v2, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 300
    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    invoke-interface {v5, v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v2, "item can\'t be saved"

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_b
    :goto_6
    add-int/2addr v14, v13

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    new-instance v10, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    return-object v10

    .line 332
    :pswitch_5
    move-object/from16 v10, p1

    .line 333
    .line 334
    check-cast v10, Ljava/util/Set;

    .line 335
    .line 336
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 337
    .line 338
    instance-of v0, v10, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 339
    .line 340
    const/4 v15, 0x4

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    move-object v0, v10

    .line 344
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 347
    .line 348
    iget-object v14, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 351
    .line 352
    array-length v13, v0

    .line 353
    sub-int/2addr v13, v11

    .line 354
    if-ltz v13, :cond_15

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_7
    aget-wide v2, v0, v11

    .line 358
    .line 359
    not-long v4, v2

    .line 360
    shl-long/2addr v4, v9

    .line 361
    and-long/2addr v4, v2

    .line 362
    and-long/2addr v4, v7

    .line 363
    cmp-long v4, v4, v7

    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    sub-int v4, v11, v13

    .line 368
    .line 369
    not-int v4, v4

    .line 370
    ushr-int/lit8 v4, v4, 0x1f

    .line 371
    .line 372
    rsub-int/lit8 v4, v4, 0x8

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_8
    if-ge v5, v4, :cond_f

    .line 376
    .line 377
    const-wide/16 v18, 0xff

    .line 378
    .line 379
    and-long v20, v2, v18

    .line 380
    .line 381
    const-wide/16 v16, 0x80

    .line 382
    .line 383
    cmp-long v20, v20, v16

    .line 384
    .line 385
    if-gez v20, :cond_e

    .line 386
    .line 387
    shl-int/lit8 v20, v11, 0x3

    .line 388
    .line 389
    add-int v20, v20, v5

    .line 390
    .line 391
    aget-object v12, v14, v20

    .line 392
    .line 393
    instance-of v7, v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 394
    .line 395
    if-eqz v7, :cond_14

    .line 396
    .line 397
    check-cast v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 398
    .line 399
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_e

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_e
    shr-long/2addr v2, v6

    .line 407
    const/4 v7, 0x1

    .line 408
    add-int/2addr v5, v7

    .line 409
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const/4 v12, 0x3

    .line 415
    goto :goto_8

    .line 416
    :cond_f
    const/4 v7, 0x1

    .line 417
    if-ne v4, v6, :cond_15

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_10
    const/4 v7, 0x1

    .line 421
    :goto_9
    if-eq v11, v13, :cond_15

    .line 422
    .line 423
    add-int/2addr v11, v7

    .line 424
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    const/4 v12, 0x3

    .line 430
    goto :goto_7

    .line 431
    :cond_11
    move-object v0, v10

    .line 432
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    .line 434
    instance-of v2, v0, Ljava/util/Collection;

    .line 435
    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    instance-of v3, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 463
    .line 464
    if-eqz v3, :cond_14

    .line 465
    .line 466
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 467
    .line 468
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    :cond_14
    :goto_a
    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 477
    .line 478
    invoke-interface {v0, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_6
    move-object/from16 v2, p1

    .line 485
    .line 486
    check-cast v2, Ljava/util/Set;

    .line 487
    .line 488
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 489
    .line 490
    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 493
    .line 494
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v3

    .line 497
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 498
    .line 499
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 504
    .line 505
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-ltz v4, :cond_1d

    .line 512
    .line 513
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 514
    .line 515
    instance-of v5, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 516
    .line 517
    if-eqz v5, :cond_1a

    .line 518
    .line 519
    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 520
    .line 521
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 522
    .line 523
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 526
    .line 527
    array-length v7, v2

    .line 528
    sub-int/2addr v7, v11

    .line 529
    if-ltz v7, :cond_1c

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    :goto_c
    aget-wide v10, v2, v8

    .line 533
    .line 534
    not-long v12, v10

    .line 535
    shl-long/2addr v12, v9

    .line 536
    and-long/2addr v12, v10

    .line 537
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    and-long/2addr v12, v14

    .line 543
    cmp-long v12, v12, v14

    .line 544
    .line 545
    if-eqz v12, :cond_19

    .line 546
    .line 547
    sub-int v12, v8, v7

    .line 548
    .line 549
    not-int v12, v12

    .line 550
    ushr-int/lit8 v12, v12, 0x1f

    .line 551
    .line 552
    rsub-int/lit8 v12, v12, 0x8

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    :goto_d
    if-ge v13, v12, :cond_18

    .line 556
    .line 557
    const-wide/16 v18, 0xff

    .line 558
    .line 559
    and-long v22, v10, v18

    .line 560
    .line 561
    const-wide/16 v16, 0x80

    .line 562
    .line 563
    cmp-long v20, v22, v16

    .line 564
    .line 565
    if-gez v20, :cond_17

    .line 566
    .line 567
    const/16 v20, 0x3

    .line 568
    .line 569
    shl-int/lit8 v22, v8, 0x3

    .line 570
    .line 571
    add-int v22, v22, v13

    .line 572
    .line 573
    aget-object v9, v5, v22

    .line 574
    .line 575
    instance-of v14, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 576
    .line 577
    if-eqz v14, :cond_16

    .line 578
    .line 579
    move-object v14, v9

    .line 580
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-nez v14, :cond_16

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    goto :goto_11

    .line 592
    :cond_16
    invoke-virtual {v4, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_17
    :goto_e
    shr-long/2addr v10, v6

    .line 596
    const/4 v9, 0x1

    .line 597
    add-int/2addr v13, v9

    .line 598
    const/4 v9, 0x7

    .line 599
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_18
    const/4 v9, 0x1

    .line 606
    const-wide/16 v16, 0x80

    .line 607
    .line 608
    const-wide/16 v18, 0xff

    .line 609
    .line 610
    if-ne v12, v6, :cond_1c

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_19
    const/4 v9, 0x1

    .line 614
    const-wide/16 v16, 0x80

    .line 615
    .line 616
    const-wide/16 v18, 0xff

    .line 617
    .line 618
    :goto_f
    if-eq v8, v7, :cond_1c

    .line 619
    .line 620
    add-int/2addr v8, v9

    .line 621
    const/4 v9, 0x7

    .line 622
    goto :goto_c

    .line 623
    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_1c

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    instance-of v6, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 640
    .line 641
    if-eqz v6, :cond_1b

    .line 642
    .line 643
    move-object v6, v5

    .line 644
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-nez v6, :cond_1b

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1b
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 659
    .line 660
    .line 661
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    :cond_1d
    monitor-exit v3

    .line 663
    if-eqz v10, :cond_1e

    .line 664
    .line 665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 666
    .line 667
    check-cast v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 668
    .line 669
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :goto_11
    monitor-exit v3

    .line 676
    throw v0

    .line 677
    :pswitch_7
    move-object/from16 v2, p1

    .line 678
    .line 679
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 682
    .line 683
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 684
    .line 685
    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 688
    .line 689
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_8
    move-object/from16 v2, p1

    .line 696
    .line 697
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 698
    .line 699
    iget-wide v6, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 700
    .line 701
    move-object v8, v0

    .line 702
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 703
    .line 704
    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v3, v0

    .line 707
    check-cast v3, Landroidx/compose/ui/Alignment;

    .line 708
    .line 709
    const-wide/16 v4, 0x0

    .line 710
    .line 711
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 716
    .line 717
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_9
    move-object/from16 v2, p1

    .line 722
    .line 723
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 724
    .line 725
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 726
    .line 727
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 728
    .line 729
    const-wide v4, 0xffffffffL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    and-long/2addr v2, v4

    .line 735
    long-to-int v0, v2

    .line 736
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v3, v0}, Lkotlin/math/MathKt;->IntOffset(II)J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 750
    .line 751
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_a
    move-object/from16 v2, p1

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    check-cast v0, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 772
    .line 773
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 778
    .line 779
    invoke-direct {v5, v3, v2, v0, v10}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x3

    .line 783
    invoke-static {v4, v10, v10, v5, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 784
    .line 785
    .line 786
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_b
    move-object/from16 v2, p1

    .line 790
    .line 791
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 800
    .line 801
    .line 802
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 805
    .line 806
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 807
    .line 808
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_c
    move-object/from16 v2, p1

    .line 812
    .line 813
    check-cast v2, Landroidx/compose/animation/EnterExitState;

    .line 814
    .line 815
    check-cast v0, Landroidx/compose/animation/EnterExitState;

    .line 816
    .line 817
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 818
    .line 819
    if-ne v2, v3, :cond_1f

    .line 820
    .line 821
    if-ne v0, v3, :cond_1f

    .line 822
    .line 823
    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 826
    .line 827
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 828
    .line 829
    iget-boolean v0, v0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 830
    .line 831
    if-nez v0, :cond_1f

    .line 832
    .line 833
    const/4 v13, 0x1

    .line 834
    goto :goto_12

    .line 835
    :cond_1f
    const/4 v13, 0x0

    .line 836
    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_d
    move-object/from16 v2, p1

    .line 842
    .line 843
    check-cast v2, Landroidx/compose/ui/graphics/Canvas;

    .line 844
    .line 845
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 846
    .line 847
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 850
    .line 851
    iget-object v4, v3, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 852
    .line 853
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_20

    .line 858
    .line 859
    iget-object v4, v3, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 860
    .line 861
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 866
    .line 867
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 872
    .line 873
    sget-object v5, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$3:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 874
    .line 875
    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    .line 876
    .line 877
    const/4 v7, 0x0

    .line 878
    invoke-direct {v6, v7, v3, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 882
    .line 883
    .line 884
    iput-boolean v7, v3, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_20
    const/4 v0, 0x1

    .line 888
    iput-boolean v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 889
    .line 890
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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
