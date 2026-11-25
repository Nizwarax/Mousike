.class public final synthetic Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    const-string v3, "values"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object v6, v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v6, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 35
    .line 36
    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 43
    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v5, v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    :goto_1
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", expected child of "

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 117
    .line 118
    sget-object v5, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lkotlinx/coroutines/ChildHandle;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move-object v2, v3

    .line 134
    goto :goto_0

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    const-string v4, "name"

    .line 144
    .line 145
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v6, Landroidx/media3/common/BasePlayer;

    .line 152
    .line 153
    invoke-virtual {v6, v1, v2}, Landroidx/media3/common/BasePlayer;->appendAll(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v7, p2

    .line 162
    .line 163
    check-cast v7, Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "Content-Length"

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const-string v2, "Content-Type"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    sget-object v2, Lio/ktor/client/engine/UtilsKt;->DATE_HEADERS:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    check-cast v6, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v1, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v2, "Cookie"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    const-string v2, "; "

    .line 228
    .line 229
    :goto_4
    move-object v8, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const-string v2, ","

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_5
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/16 v12, 0x3e

    .line 238
    .line 239
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v6, v1, v2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_6
    return-object v5

    .line 247
    :pswitch_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 254
    .line 255
    check-cast v6, Lid/my/hxa/musik/StatusSeret;

    .line 256
    .line 257
    iget-object v3, v6, Lid/my/hxa/musik/StatusSeret;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lid/my/hxa/musik/StatusSeret;->getDelta()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-wide v7, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 275
    .line 276
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-float/2addr v2, v1

    .line 281
    invoke-virtual {v6, v2}, Lid/my/hxa/musik/StatusSeret;->setDelta(F)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v6, Lid/my/hxa/musik/StatusSeret;->tinggiBaris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sget-object v2, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 297
    .line 298
    sget-object v2, Lid/my/hxa/musik/player/PlayerManager;->antreanManual:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 299
    .line 300
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v4, 0x0

    .line 311
    cmpl-float v4, v1, v4

    .line 312
    .line 313
    iget-object v7, v6, Lid/my/hxa/musik/StatusSeret;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 314
    .line 315
    if-lez v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v6}, Lid/my/hxa/musik/StatusSeret;->getDelta()F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    cmpl-float v8, v8, v1

    .line 322
    .line 323
    if-lez v8, :cond_c

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    if-ge v8, v2, :cond_c

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    invoke-static {v2, v4}, Lid/my/hxa/musik/player/PlayerManager;->pindahAntreanManual(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lid/my/hxa/musik/StatusSeret;->getDelta()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    sub-float/2addr v2, v1

    .line 364
    invoke-virtual {v6, v2}, Lid/my/hxa/musik/StatusSeret;->setDelta(F)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    if-lez v4, :cond_d

    .line 369
    .line 370
    invoke-virtual {v6}, Lid/my/hxa/musik/StatusSeret;->getDelta()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    neg-float v4, v1

    .line 375
    cmpg-float v2, v2, v4

    .line 376
    .line 377
    if-gez v2, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-lez v2, :cond_d

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    add-int/lit8 v4, v4, -0x1

    .line 394
    .line 395
    invoke-static {v2, v4}, Lid/my/hxa/musik/player/PlayerManager;->pindahAntreanManual(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/lit8 v2, v2, -0x1

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lid/my/hxa/musik/StatusSeret;->getDelta()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-float/2addr v2, v1

    .line 416
    invoke-virtual {v6, v2}, Lid/my/hxa/musik/StatusSeret;->setDelta(F)V

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_7
    return-object v5

    .line 420
    :pswitch_3
    move-object/from16 v2, p1

    .line 421
    .line 422
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    check-cast v3, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    and-int/lit8 v3, v3, 0x3

    .line 433
    .line 434
    if-ne v3, v4, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_e

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_f
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 452
    .line 453
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :goto_9
    return-object v5

    .line 457
    :pswitch_4
    move-object/from16 v2, p1

    .line 458
    .line 459
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    check-cast v3, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    and-int/lit8 v3, v3, 0x3

    .line 470
    .line 471
    if-ne v3, v4, :cond_11

    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_10

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_11
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    invoke-interface {v6, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :goto_b
    return-object v5

    .line 494
    :pswitch_5
    move-object/from16 v28, p1

    .line 495
    .line 496
    check-cast v28, Landroidx/compose/runtime/ComposerImpl;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    and-int/lit8 v1, v1, 0x3

    .line 507
    .line 508
    if-ne v1, v4, :cond_13

    .line 509
    .line 510
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_12

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_12
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_13
    :goto_c
    check-cast v6, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-ltz v1, :cond_14

    .line 528
    .line 529
    sget-object v1, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v1}, Lid/my/hxa/musik/data/Teks;->mengunduhPersen(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_d
    move-object v7, v1

    .line 540
    goto :goto_e

    .line 541
    :cond_14
    const-string v1, "Menyiapkan\u2026"

    .line 542
    .line 543
    const-string v2, "Preparing\u2026"

    .line 544
    .line 545
    invoke-static {v1, v2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_d

    .line 550
    :goto_e
    const/16 v27, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    const-wide/16 v9, 0x0

    .line 556
    .line 557
    const-wide/16 v11, 0x0

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const-wide/16 v16, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const-wide/16 v20, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    const v31, 0x1fffe

    .line 583
    .line 584
    .line 585
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 586
    .line 587
    .line 588
    :goto_f
    return-object v5

    .line 589
    :pswitch_6
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    check-cast v2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    and-int/lit8 v2, v2, 0x3

    .line 602
    .line 603
    if-ne v2, v4, :cond_16

    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_15

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_16
    :goto_10
    check-cast v6, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 617
    .line 618
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-nez v2, :cond_17

    .line 627
    .line 628
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 629
    .line 630
    if-ne v3, v2, :cond_18

    .line 631
    .line 632
    :cond_17
    new-instance v3, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda67;

    .line 633
    .line 634
    const/4 v2, 0x4

    .line 635
    invoke-direct {v3, v6, v2}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda67;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    move-object/from16 v32, v3

    .line 642
    .line 643
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 646
    .line 647
    invoke-static {v2}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v33

    .line 651
    sget-object v41, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-1973992654:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 652
    .line 653
    const/16 v39, 0x0

    .line 654
    .line 655
    const/16 v40, 0x0

    .line 656
    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    const/16 v35, 0x0

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/16 v37, 0x0

    .line 664
    .line 665
    const/16 v38, 0x0

    .line 666
    .line 667
    const/high16 v43, 0x30000000

    .line 668
    .line 669
    const/16 v44, 0x1fc

    .line 670
    .line 671
    move-object/from16 v42, v1

    .line 672
    .line 673
    invoke-static/range {v32 .. v44}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 674
    .line 675
    .line 676
    :goto_11
    return-object v5

    .line 677
    :pswitch_7
    move-object/from16 v27, p1

    .line 678
    .line 679
    check-cast v27, Landroidx/compose/runtime/ComposerImpl;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    and-int/lit8 v1, v1, 0x3

    .line 690
    .line 691
    if-ne v1, v4, :cond_1a

    .line 692
    .line 693
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_19

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_19
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1a
    :goto_12
    check-cast v6, Lkotlin/Pair;

    .line 705
    .line 706
    iget-object v1, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v6, v1

    .line 709
    check-cast v6, Ljava/lang/String;

    .line 710
    .line 711
    const/16 v29, 0x0

    .line 712
    .line 713
    const v30, 0x1fffe

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    const-wide/16 v8, 0x0

    .line 718
    .line 719
    const-wide/16 v10, 0x0

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v13, 0x0

    .line 723
    const/4 v14, 0x0

    .line 724
    const-wide/16 v15, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const-wide/16 v19, 0x0

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    const/16 v23, 0x0

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 747
    .line 748
    .line 749
    :goto_13
    return-object v5

    .line 750
    :pswitch_8
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    and-int/lit8 v2, v2, 0x3

    .line 763
    .line 764
    if-ne v2, v4, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1b

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_1c
    :goto_14
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 778
    .line 779
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 780
    .line 781
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 782
    .line 783
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 784
    .line 785
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v3, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-2075885047:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 793
    .line 794
    const/16 v4, 0x38

    .line 795
    .line 796
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 797
    .line 798
    .line 799
    :goto_15
    return-object v5

    .line 800
    :pswitch_9
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/lang/String;

    .line 803
    .line 804
    move-object/from16 v4, p2

    .line 805
    .line 806
    check-cast v4, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    check-cast v6, Lio/ktor/http/URLBuilder;

    .line 815
    .line 816
    iget-object v2, v6, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/ParametersBuilderImpl;

    .line 817
    .line 818
    invoke-virtual {v2, v1, v4}, Landroidx/media3/common/BasePlayer;->appendAll(Ljava/lang/String;Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    return-object v5

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
